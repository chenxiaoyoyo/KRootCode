.class public Lcom/kingroot/kinguser/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ms:Lcom/kingroot/kinguser/lh;


# instance fields
.field private lW:Lcom/kingroot/kinguser/nv;

.field private mt:Lcom/kingroot/kinguser/nt;

.field private mu:I

.field private mv:I

.field private mw:J

.field mx:Ljava/lang/ref/WeakReference;

.field my:Lcom/kingroot/kinguser/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/lh;->ms:Lcom/kingroot/kinguser/lh;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/lh;->mu:I

    .line 61
    iput v2, p0, Lcom/kingroot/kinguser/lh;->mv:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/lh;->mw:J

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    .line 124
    new-instance v0, Lcom/kingroot/kinguser/li;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/li;-><init>(Lcom/kingroot/kinguser/lh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lh;->my:Lcom/kingroot/kinguser/oa;

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ly;->o(Landroid/content/Context;)B

    move-result v0

    if-eq v0, v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lh;->hA()J

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lh;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/kingroot/kinguser/lh;->mu:I

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lh;J)J
    .locals 0

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/kingroot/kinguser/lh;->mw:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lh;Lcom/kingroot/kinguser/nt;)Lcom/kingroot/kinguser/nt;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kingroot/kinguser/lh;->mt:Lcom/kingroot/kinguser/nt;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lh;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kingroot/kinguser/lh;->lW:Lcom/kingroot/kinguser/nv;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 108
    iput p5, p0, Lcom/kingroot/kinguser/lh;->mu:I

    .line 110
    new-instance v0, Lcom/kingroot/kinguser/nt;

    invoke-direct {v0, p3, p4}, Lcom/kingroot/kinguser/nt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lh;->mt:Lcom/kingroot/kinguser/nt;

    .line 111
    new-instance v0, Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/lh;->mt:Lcom/kingroot/kinguser/nt;

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/nv;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lh;->lW:Lcom/kingroot/kinguser/nv;

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/lh;->lW:Lcom/kingroot/kinguser/nv;

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/nv;->bm(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/lh;->lW:Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/lh;->my:Lcom/kingroot/kinguser/oa;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->b(Lcom/kingroot/kinguser/oa;)V

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/lh;->lW:Lcom/kingroot/kinguser/nv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nv;->iD()V

    .line 115
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/lh;)J
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kingroot/kinguser/lh;->hx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hu()Lcom/kingroot/kinguser/lh;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/kingroot/kinguser/lh;->ms:Lcom/kingroot/kinguser/lh;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lcom/kingroot/kinguser/lh;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/lh;->ms:Lcom/kingroot/kinguser/lh;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/kingroot/kinguser/lh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/lh;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/lh;->ms:Lcom/kingroot/kinguser/lh;

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/lh;->ms:Lcom/kingroot/kinguser/lh;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private hx()J
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/kingroot/kinguser/nt;

    const-string v2, "name"

    const-string v3, "http://mmgr.myapp.com/myapp/Kingroot/webapp_kingroot/image/KingMaster.apk"

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/nt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lcom/kingroot/kinguser/nv;

    invoke-direct {v2, v0, v1}, Lcom/kingroot/kinguser/nv;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;)V

    .line 282
    invoke-virtual {v2}, Lcom/kingroot/kinguser/nv;->hx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    .line 315
    :cond_0
    const-string v0, "download"

    invoke-static {v0}, Lcom/kingroot/kinguser/ei;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 230
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lh;->hv()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/lh;->bi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/lh;->ae(I)V

    .line 244
    :goto_0
    return v0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/kingroot/kinguser/gq;->Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 240
    iget v5, p0, Lcom/kingroot/kinguser/lh;->mu:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/lh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/oa;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lh;->mx:Ljava/lang/ref/WeakReference;

    .line 90
    return-void
.end method

.method protected ae(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/kingroot/kinguser/lh;->mv:I

    .line 218
    return-void
.end method

.method public af(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/kingroot/kinguser/lh;->mu:I

    .line 292
    return-void
.end method

.method public bi(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 251
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 274
    :goto_0
    return v0

    .line 255
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 258
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 259
    const-wide/32 v4, 0xf731400

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 263
    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 266
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/kingroot/kinguser/lh;->hA()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_2
    move v0, v7

    .line 267
    goto :goto_0

    :cond_3
    move v0, v6

    .line 269
    goto :goto_0

    :cond_4
    move v0, v7

    .line 274
    goto :goto_0
.end method

.method public declared-synchronized hA()J
    .locals 4

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/lh;->mw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 326
    new-instance v0, Lcom/kingroot/kinguser/lj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/lj;-><init>(Lcom/kingroot/kinguser/lh;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lj;->lP()Z

    .line 333
    :cond_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/lh;->mw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hv()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/lh;->lW:Lcom/kingroot/kinguser/nv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hw()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/kingroot/kinguser/lh;->mv:I

    return v0
.end method

.method public hy()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/kingroot/kinguser/lh;->mu:I

    return v0
.end method
