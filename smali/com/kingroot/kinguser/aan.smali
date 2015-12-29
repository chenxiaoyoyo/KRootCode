.class public Lcom/kingroot/kinguser/aan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Cx:J

.field private static final Cy:Ljava/lang/Object;

.field public static final Cz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/kingroot/kinguser/aan;->Cx:J

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aan;->Cy:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aan;->Cz:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    if-nez p0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 152
    :cond_0
    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/aao;->t(ILjava/lang/String;)V

    .line 154
    invoke-static {p0}, Lcom/kingroot/kinguser/aan;->e(Lcom/kingroot/kinguser/aao;)V

    .line 155
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/aao;->CC:I

    iget v1, p0, Lcom/kingroot/kinguser/aao;->CD:I

    if-eq v0, v1, :cond_0

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V

    .line 63
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aao;->mS()V

    .line 64
    invoke-static {p0}, Lcom/kingroot/kinguser/aan;->e(Lcom/kingroot/kinguser/aao;)V

    .line 65
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_0
    monitor-enter p0

    .line 197
    :try_start_0
    iput p1, p0, Lcom/kingroot/kinguser/aao;->CD:I

    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/aao;->s(ILjava/lang/String;)V

    .line 201
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/aan;->e(Lcom/kingroot/kinguser/aao;)V

    .line 202
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/aao;->CA:Lcom/kingroot/kinguser/aaj;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/aao;->CA:Lcom/kingroot/kinguser/aaj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaj;->mQ()J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mM()Lcom/kingroot/kinguser/aaj;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/kingroot/kinguser/aao;->CA:Lcom/kingroot/kinguser/aaj;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/aaj;->a(Lcom/kingroot/kinguser/aaj;Lcom/kingroot/kinguser/aaj;Ljava/util/List;)I

    move-result v0

    .line 91
    sget v1, Lcom/kingroot/kinguser/aaj;->Cm:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/kingroot/kinguser/aaj;->Cl:I

    if-ne v0, v1, :cond_5

    .line 93
    :cond_2
    iget v1, p0, Lcom/kingroot/kinguser/aao;->CI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/aao;->CI:I

    .line 94
    iget v1, p0, Lcom/kingroot/kinguser/aao;->CJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/aao;->CJ:I

    .line 95
    const/4 v1, 0x0

    iput v1, p0, Lcom/kingroot/kinguser/aao;->CH:I

    .line 96
    sget v1, Lcom/kingroot/kinguser/aaj;->Cm:I

    if-ne v0, v1, :cond_3

    .line 97
    iget v1, p0, Lcom/kingroot/kinguser/aao;->CL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/aao;->CL:I

    .line 99
    :cond_3
    sget v1, Lcom/kingroot/kinguser/aaj;->Cl:I

    if-ne v0, v1, :cond_4

    .line 100
    iget v1, p0, Lcom/kingroot/kinguser/aao;->CK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/aao;->CK:I

    .line 104
    :cond_4
    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1, p0, v0}, Lcom/kingroot/kinguser/aam;->c(Lcom/kingroot/kinguser/aao;I)V

    goto :goto_0

    .line 110
    :cond_5
    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1, p0}, Lcom/kingroot/kinguser/aam;->c(Lcom/kingroot/kinguser/aao;)V

    goto :goto_0
.end method

.method public static c(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V
    .locals 1

    .prologue
    .line 124
    if-nez p0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 128
    :cond_0
    monitor-enter p0

    .line 130
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/kingroot/kinguser/aao;->CA:Lcom/kingroot/kinguser/aaj;

    .line 131
    iget v0, p0, Lcom/kingroot/kinguser/aao;->CI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/aao;->CI:I

    .line 132
    iget v0, p0, Lcom/kingroot/kinguser/aao;->CJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/aao;->CJ:I

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/aao;->CH:I

    .line 134
    invoke-static {p0}, Lcom/kingroot/kinguser/aan;->e(Lcom/kingroot/kinguser/aao;)V

    .line 137
    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1, p0}, Lcom/kingroot/kinguser/aam;->d(Lcom/kingroot/kinguser/aao;)V

    .line 140
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V
    .locals 1

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 168
    :cond_0
    monitor-enter p0

    .line 170
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/kingroot/kinguser/aao;->CA:Lcom/kingroot/kinguser/aaj;

    .line 171
    iget v0, p0, Lcom/kingroot/kinguser/aao;->CG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/aao;->CG:I

    .line 172
    iget v0, p0, Lcom/kingroot/kinguser/aao;->CH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/aao;->CH:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/aao;->CJ:I

    .line 174
    invoke-static {p0}, Lcom/kingroot/kinguser/aan;->e(Lcom/kingroot/kinguser/aao;)V

    .line 177
    if-eqz p1, :cond_1

    .line 178
    invoke-interface {p1, p0}, Lcom/kingroot/kinguser/aam;->b(Lcom/kingroot/kinguser/aao;)V

    .line 180
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static di(Ljava/lang/String;)Lcom/kingroot/kinguser/aao;
    .locals 2

    .prologue
    .line 219
    sget-object v1, Lcom/kingroot/kinguser/aan;->Cy:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/aan;->dj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/tm;->k(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kingroot/kinguser/aao;

    if-eqz v1, :cond_0

    .line 224
    check-cast v0, Lcom/kingroot/kinguser/aao;

    .line 226
    :goto_0
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dj(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_stat.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static e(Lcom/kingroot/kinguser/aao;)V
    .locals 2

    .prologue
    .line 211
    sget-object v1, Lcom/kingroot/kinguser/aan;->Cy:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aao;->CB:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/aan;->dj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/tm;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static t(Ljava/lang/String;I)Lcom/kingroot/kinguser/aao;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/kingroot/kinguser/aan;->di(Ljava/lang/String;)Lcom/kingroot/kinguser/aao;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/aao;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/aao;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {v0}, Lcom/kingroot/kinguser/aan;->e(Lcom/kingroot/kinguser/aao;)V

    .line 40
    :cond_0
    return-object v0
.end method
