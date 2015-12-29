.class public final Lcom/kingroot/kinguser/um;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile tS:Lcom/kingroot/kinguser/um;


# instance fields
.field private jq:Ljava/lang/String;

.field private kC:Ljava/lang/String;

.field private tN:Ljava/lang/String;

.field private tO:Ljava/lang/String;

.field private tP:Ljava/lang/String;

.field private tQ:J

.field private tR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/um;->tS:Lcom/kingroot/kinguser/um;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "0"

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->tN:Ljava/lang/String;

    .line 32
    const-string v0, "0"

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->kC:Ljava/lang/String;

    .line 33
    const-string v0, "0000000000000000"

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->tO:Ljava/lang/String;

    .line 35
    const-string v0, "0.0.0"

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->tP:Ljava/lang/String;

    .line 36
    const-string v0, "0"

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->jq:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/um;->tQ:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->tR:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    .line 61
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 64
    const-string v3, "config.properties"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 67
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 69
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 94
    if-eqz v0, :cond_0

    .line 96
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :cond_0
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 104
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingroot/kinguser/um;->jq:Ljava/lang/String;

    .line 105
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/um;->tP:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/um;->tQ:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 115
    :cond_1
    :goto_2
    :try_start_4
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 116
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->tR:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    :goto_3
    return-void

    .line 71
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 72
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/uq;->b(Landroid/content/Context;[B)[B

    move-result-object v1

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 76
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 77
    if-eqz v1, :cond_4

    .line 78
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 80
    const-string v1, "build"

    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/um;->tN:Ljava/lang/String;

    .line 81
    const-string v1, "channel"

    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/um;->kC:Ljava/lang/String;

    .line 82
    const-string v1, "lc"

    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/um;->tO:Ljava/lang/String;

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/um;->kC:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 86
    const-string v1, "0"

    iput-object v1, p0, Lcom/kingroot/kinguser/um;->kC:Ljava/lang/String;

    .line 89
    :cond_5
    const/16 v1, 0xdc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/um;->tN:Ljava/lang/String;

    .line 90
    const-string v1, "A42581DD4F60F342"

    iput-object v1, p0, Lcom/kingroot/kinguser/um;->tO:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    if-eqz v0, :cond_0

    .line 96
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 94
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_6

    .line 96
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 94
    :cond_6
    :goto_5
    throw v0

    .line 97
    :catch_2
    move-exception v1

    goto :goto_5

    .line 117
    :catch_3
    move-exception v0

    goto :goto_3

    .line 111
    :catch_4
    move-exception v0

    goto :goto_2

    .line 94
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4
.end method

.method public static kJ()Lcom/kingroot/kinguser/um;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/kingroot/kinguser/um;->tS:Lcom/kingroot/kinguser/um;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/kingroot/kinguser/um;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/um;->tS:Lcom/kingroot/kinguser/um;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/kingroot/kinguser/um;

    invoke-direct {v0}, Lcom/kingroot/kinguser/um;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/um;->tS:Lcom/kingroot/kinguser/um;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/um;->tS:Lcom/kingroot/kinguser/um;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ev()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/um;->jq:Ljava/lang/String;

    return-object v0
.end method

.method public gR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/um;->tO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "A42581DD4F60F342"

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->tO:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/um;->tO:Ljava/lang/String;

    return-object v0
.end method

.method public gS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kingroot/kinguser/um;->kC:Ljava/lang/String;

    return-object v0
.end method

.method public kK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/um;->tN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/16 v0, 0xdc

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/um;->tN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/um;->tN:Ljava/lang/String;

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public kL()I
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/um;->tN:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public kM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/um;->tP:Ljava/lang/String;

    return-object v0
.end method

.method public kN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/um;->jq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/um;->tP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " "

    goto :goto_0
.end method

.method public kO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/um;->jq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " "

    goto :goto_0
.end method

.method public kP()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/kingroot/kinguser/um;->tQ:J

    return-wide v0
.end method
