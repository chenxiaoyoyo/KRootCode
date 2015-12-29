.class public Lcom/kingroot/kinguser/wn;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field vo:Ljava/io/InputStream;

.field vp:Ljava/io/ByteArrayOutputStream;

.field final synthetic vq:Lcom/kingroot/kinguser/wm;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/wm;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/kingroot/kinguser/wn;->vq:Lcom/kingroot/kinguser/wm;

    .line 364
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 365
    iput-object p3, p0, Lcom/kingroot/kinguser/wn;->vo:Ljava/io/InputStream;

    .line 366
    iput-object p4, p0, Lcom/kingroot/kinguser/wn;->vp:Ljava/io/ByteArrayOutputStream;

    .line 367
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 372
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 374
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/wn;->vo:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 375
    if-gez v1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/kingroot/kinguser/wn;->vq:Lcom/kingroot/kinguser/wm;

    invoke-static {v0}, Lcom/kingroot/kinguser/wm;->d(Lcom/kingroot/kinguser/wm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/wm;->bM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 378
    iget-object v2, p0, Lcom/kingroot/kinguser/wn;->vp:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 379
    iget-object v0, p0, Lcom/kingroot/kinguser/wn;->vp:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 380
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/wn;->vq:Lcom/kingroot/kinguser/wm;

    invoke-static {v0}, Lcom/kingroot/kinguser/wm;->e(Lcom/kingroot/kinguser/wm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/wn;->vq:Lcom/kingroot/kinguser/wm;

    invoke-static {v0}, Lcom/kingroot/kinguser/wm;->e(Lcom/kingroot/kinguser/wm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 383
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :goto_1
    return-void

    .line 380
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 396
    :catch_0
    move-exception v0

    goto :goto_1

    .line 383
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 386
    :cond_1
    if-lez v1, :cond_0

    .line 387
    iget-object v2, p0, Lcom/kingroot/kinguser/wn;->vq:Lcom/kingroot/kinguser/wm;

    invoke-static {v2}, Lcom/kingroot/kinguser/wm;->d(Lcom/kingroot/kinguser/wm;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 388
    :try_start_8
    iget-object v3, p0, Lcom/kingroot/kinguser/wn;->vp:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 389
    iget-object v1, p0, Lcom/kingroot/kinguser/wn;->vp:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 390
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 391
    :try_start_9
    iget-object v1, p0, Lcom/kingroot/kinguser/wn;->vq:Lcom/kingroot/kinguser/wm;

    invoke-static {v1}, Lcom/kingroot/kinguser/wm;->e(Lcom/kingroot/kinguser/wm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 392
    :try_start_a
    iget-object v2, p0, Lcom/kingroot/kinguser/wn;->vq:Lcom/kingroot/kinguser/wm;

    invoke-static {v2}, Lcom/kingroot/kinguser/wm;->e(Lcom/kingroot/kinguser/wm;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 393
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 390
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
.end method
