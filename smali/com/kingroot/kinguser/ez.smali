.class public Lcom/kingroot/kinguser/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fN:Ljava/lang/String;

.field private static final fO:Ljava/lang/String;

.field private static fP:Lcom/kingroot/kinguser/vz;

.field private static fQ:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data-lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ktools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ez;->fN:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/dev"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ktools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ez;->fO:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/kingroot/kinguser/fa;

    invoke-direct {v0}, Lcom/kingroot/kinguser/fa;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ez;->fP:Lcom/kingroot/kinguser/vz;

    .line 300
    new-instance v0, Lcom/kingroot/kinguser/fc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/fc;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ez;->fQ:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method private static H(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v1, Lcom/kingroot/kinguser/ez;->fQ:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 298
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lcom/kingroot/kinguser/fb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/fb;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "ktools"

    return-object v0
.end method

.method public static bF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ktools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bG()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bF()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Lcom/kingroot/kinguser/uh;

    const-string v3, "ktools"

    invoke-direct {v2, v0, v3, v4}, Lcom/kingroot/kinguser/uh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/kingroot/kinguser/uf;->a(Lcom/kingroot/kinguser/uk;)Z

    .line 67
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 73
    :cond_1
    return-object v0
.end method

.method public static bH()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bI()V

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/kingroot/kinguser/ez;->fO:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/ez;->H(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method private static bI()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/kingroot/kinguser/ez;->fP:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 85
    return-void
.end method

.method public static bJ()Ljava/lang/String;
    .locals 6

    .prologue
    .line 136
    const-string v1, "ktools"

    monitor-enter v1

    .line 137
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ez;->bG()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/ez;->fN:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lcom/kingroot/kinguser/ez;->fN:Ljava/lang/String;

    monitor-exit v1

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bI()V

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bG()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bK()Ljava/lang/String;
    .locals 6

    .prologue
    .line 277
    const-string v1, "ktools"

    monitor-enter v1

    .line 278
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/ez;->bG()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/ez;->fO:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 282
    sget-object v0, Lcom/kingroot/kinguser/ez;->fO:Ljava/lang/String;

    monitor-exit v1

    .line 286
    :goto_0
    return-object v0

    .line 285
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ez;->fO:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/ez;->H(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bG()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic bL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/kinguser/ez;->fN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/kingroot/kinguser/ez;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
