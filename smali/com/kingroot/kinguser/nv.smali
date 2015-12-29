.class public Lcom/kingroot/kinguser/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private oP:Landroid/content/Context;

.field private oQ:Lcom/kingroot/kinguser/nz;

.field private oR:Lcom/kingroot/kinguser/nx;

.field private final oS:Ljava/lang/Object;

.field private oT:Ljava/lang/String;

.field private oU:Lcom/kingroot/kinguser/oa;

.field oV:Lcom/kingroot/kinguser/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/nv;->oS:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/nv;->oU:Lcom/kingroot/kinguser/oa;

    .line 81
    new-instance v0, Lcom/kingroot/kinguser/nw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/nw;-><init>(Lcom/kingroot/kinguser/nv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/nv;->oV:Lcom/kingroot/kinguser/oa;

    .line 30
    iput-object p1, p0, Lcom/kingroot/kinguser/nv;->oP:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/oa;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oU:Lcom/kingroot/kinguser/oa;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/nv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/nv;->iE()V

    return-void
.end method

.method private iE()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/kingroot/kinguser/nv;->iF()V

    .line 262
    return-void
.end method

.method private iF()V
    .locals 4

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v1, v1, Lcom/kingroot/kinguser/nz;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v1, v1, Lcom/kingroot/kinguser/nz;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 272
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 274
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/kingroot/kinguser/oa;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/nv;->oU:Lcom/kingroot/kinguser/oa;

    .line 54
    return-void
.end method

.method public bm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/nv;->oT:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_0
    return-void
.end method

.method public hx()J
    .locals 7

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oV:Lcom/kingroot/kinguser/oa;

    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/oa;->d(Lcom/kingroot/kinguser/nz;)V

    .line 284
    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oS:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nx;->iI()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    .line 289
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    const-wide/16 v0, 0x0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kingroot/kinguser/nv;->oT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v3, v3, Lcom/kingroot/kinguser/nz;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 299
    :cond_1
    iget-object v3, p0, Lcom/kingroot/kinguser/nv;->oS:Ljava/lang/Object;

    monitor-enter v3

    .line 300
    :try_start_1
    new-instance v4, Lcom/kingroot/kinguser/nx;

    iget-object v5, p0, Lcom/kingroot/kinguser/nv;->oP:Landroid/content/Context;

    iget-object v6, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    invoke-direct {v4, v5, v6, v2}, Lcom/kingroot/kinguser/nx;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    .line 302
    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v4, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    iput-object v4, v2, Lcom/kingroot/kinguser/nz;->mThread:Ljava/lang/Thread;

    .line 303
    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v4, p0, Lcom/kingroot/kinguser/nv;->oT:Ljava/lang/String;

    iput-object v4, v2, Lcom/kingroot/kinguser/nz;->pf:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    :try_start_2
    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/nx;->iJ()J
    :try_end_2
    .catch Lcom/kingroot/kinguser/lx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 310
    :try_start_3
    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    if-eqz v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/nx;->iI()V

    .line 312
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    .line 315
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    return-wide v0

    .line 289
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 307
    :catch_0
    move-exception v2

    .line 310
    :try_start_5
    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    if-eqz v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/nx;->iI()V

    .line 312
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    goto :goto_0

    .line 315
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 310
    :catchall_2
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    if-eqz v1, :cond_3

    .line 311
    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/nx;->iI()V

    .line 312
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public iD()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oV:Lcom/kingroot/kinguser/oa;

    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/oa;->d(Lcom/kingroot/kinguser/nz;)V

    .line 139
    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oS:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nx;->iI()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    .line 144
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v1, v1, Lcom/kingroot/kinguser/nz;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 153
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 160
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/nv;->oS:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_2
    new-instance v2, Lcom/kingroot/kinguser/nx;

    iget-object v3, p0, Lcom/kingroot/kinguser/nv;->oP:Landroid/content/Context;

    iget-object v4, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    invoke-direct {v2, v3, v4, v0}, Lcom/kingroot/kinguser/nx;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oV:Lcom/kingroot/kinguser/oa;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/nx;->b(Lcom/kingroot/kinguser/oa;)V

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    iput-object v2, v0, Lcom/kingroot/kinguser/nz;->mThread:Ljava/lang/Thread;

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oQ:Lcom/kingroot/kinguser/nz;

    iget-object v2, p0, Lcom/kingroot/kinguser/nv;->oT:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/nz;->pf:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/nv;->oR:Lcom/kingroot/kinguser/nx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nx;->start()V

    .line 173
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
