.class public final Lcom/kingroot/kinguser/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nW:Lcom/kingroot/kinguser/mn;


# instance fields
.field private final nX:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private nY:Lcom/kingroot/kinguser/vz;

.field private nZ:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/mn;->nW:Lcom/kingroot/kinguser/mn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/mo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/mo;-><init>(Lcom/kingroot/kinguser/mn;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/mn;->nY:Lcom/kingroot/kinguser/vz;

    .line 185
    new-instance v0, Lcom/kingroot/kinguser/mq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/mq;-><init>(Lcom/kingroot/kinguser/mn;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/mn;->nZ:Lcom/kingroot/kinguser/vz;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/mn;->nX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kingroot/kinguser/xx;Lcom/kingroot/kinguser/xz;)Lcom/kingroot/kinguser/ya;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 306
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    iget v1, p2, Lcom/kingroot/kinguser/xx;->wC:I

    sparse-switch v1, :sswitch_data_0

    .line 343
    iget v1, p2, Lcom/kingroot/kinguser/xx;->nO:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    move-object v0, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/mf;->a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/ya;

    move-result-object v0

    goto :goto_0

    .line 314
    :sswitch_0
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/mf;->a(Ljava/lang/String;Lcom/kingroot/kinguser/xx;)Lcom/kingroot/kinguser/ya;

    move-result-object v0

    goto :goto_0

    .line 319
    :sswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/mf;->hV()V

    goto :goto_0

    .line 324
    :sswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/mf;->hW()Lcom/kingroot/kinguser/ya;

    move-result-object v0

    goto :goto_0

    .line 329
    :sswitch_3
    invoke-static {}, Lcom/kingroot/kinguser/mf;->hX()Lcom/kingroot/kinguser/ya;

    move-result-object v0

    goto :goto_0

    .line 335
    :sswitch_4
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/mf;->b(Ljava/lang/String;Lcom/kingroot/kinguser/xx;)Ljava/util/List;

    move-result-object v1

    .line 337
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/mn;->v(Ljava/util/List;)V

    goto :goto_0

    .line 312
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_4
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x12d -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/kingroot/kinguser/zd;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 445
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v4, p1, Lcom/kingroot/kinguser/zd;->wq:Ljava/util/ArrayList;

    .line 448
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 450
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 451
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xz;

    .line 452
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 453
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 450
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 458
    :cond_2
    iget-object v1, v0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, v0, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/xx;

    .line 462
    if-eqz v1, :cond_1

    .line 467
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/mn;->d(Lcom/kingroot/kinguser/xz;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 468
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 473
    :cond_3
    iget v1, v1, Lcom/kingroot/kinguser/xx;->wC:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 480
    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 488
    :cond_4
    return-object v3

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0x15e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/kingroot/kinguser/mn;Lcom/kingroot/kinguser/xz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mn;->c(Lcom/kingroot/kinguser/xz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kingroot/kinguser/xz;)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 256
    if-nez p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mn;->d(Lcom/kingroot/kinguser/xz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mn;->b(Lcom/kingroot/kinguser/xz;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/mn;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/mn;->ig()V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 523
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xz;

    .line 525
    const/4 v5, 0x1

    .line 527
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/mn;->e(Lcom/kingroot/kinguser/xz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    const/4 v5, 0x2

    .line 532
    :cond_0
    iget-object v0, v0, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    iget-object v0, v0, Lcom/kingroot/kinguser/xv;->nQ:Ljava/lang/String;

    const/4 v4, 0x0

    move v2, p2

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/mf;->a(Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/kingroot/kinguser/ya;

    move-result-object v0

    .line 539
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 544
    new-instance v0, Lcom/kingroot/kinguser/yb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yb;-><init>()V

    .line 545
    iput-object v6, v0, Lcom/kingroot/kinguser/yb;->wP:Ljava/util/ArrayList;

    .line 546
    invoke-static {v0}, Lcom/kingroot/kinguser/mh;->a(Lcom/kingroot/kinguser/yb;)V

    .line 548
    :cond_2
    return-void
.end method

.method private b(Lcom/kingroot/kinguser/xz;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 274
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    iget-object v1, p1, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    iget-object v2, v1, Lcom/kingroot/kinguser/xv;->nQ:Ljava/lang/String;

    .line 280
    iget-object v3, p1, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    .line 281
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xx;

    .line 288
    :try_start_0
    invoke-direct {p0, v2, v0, p1}, Lcom/kingroot/kinguser/mn;->a(Ljava/lang/String;Lcom/kingroot/kinguser/xx;Lcom/kingroot/kinguser/xz;)Lcom/kingroot/kinguser/ya;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 297
    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/mn;->nX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/mn;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/mn;->ih()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/kingroot/kinguser/xz;)Ljava/util/List;
    .locals 4

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    .line 395
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v0, p1, Lcom/kingroot/kinguser/xz;->wI:Ljava/util/ArrayList;

    .line 397
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xx;

    .line 400
    :try_start_0
    iget-object v3, p1, Lcom/kingroot/kinguser/xz;->wF:Lcom/kingroot/kinguser/xv;

    iget-object v3, v3, Lcom/kingroot/kinguser/xv;->nQ:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/kingroot/kinguser/mn;->c(Ljava/lang/String;Lcom/kingroot/kinguser/xx;)Lcom/kingroot/kinguser/ya;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 404
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 409
    goto :goto_0
.end method

.method private d(Lcom/kingroot/kinguser/xz;)Z
    .locals 5

    .prologue
    .line 515
    iget-object v0, p1, Lcom/kingroot/kinguser/xz;->wG:Lcom/kingroot/kinguser/zk;

    iget v0, v0, Lcom/kingroot/kinguser/zk;->Aj:I

    .line 516
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/kingroot/kinguser/xz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 554
    if-nez p1, :cond_0

    move v0, v1

    .line 574
    :goto_0
    return v0

    .line 559
    :cond_0
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mn;->d(Lcom/kingroot/kinguser/xz;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 560
    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {p1}, Lcom/kingroot/kinguser/xz;->mk()Ljava/util/ArrayList;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    .line 565
    goto :goto_0

    .line 569
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xx;

    .line 570
    if-nez v0, :cond_4

    move v0, v1

    .line 571
    goto :goto_0

    .line 574
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ie()Lcom/kingroot/kinguser/mn;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/kingroot/kinguser/mn;->nW:Lcom/kingroot/kinguser/mn;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/kingroot/kinguser/mn;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/mn;->nW:Lcom/kingroot/kinguser/mn;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/kingroot/kinguser/mn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/mn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/mn;->nW:Lcom/kingroot/kinguser/mn;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/mn;->nW:Lcom/kingroot/kinguser/mn;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private ig()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 113
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 116
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/me;->L(J)V

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zd;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    iget-object v1, v0, Lcom/kingroot/kinguser/zd;->zH:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/kingroot/kinguser/me;->eT()Ljava/lang/String;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v2, v0, Lcom/kingroot/kinguser/zd;->wq:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/mn;->a(Ljava/util/List;I)V

    .line 134
    invoke-static {v1}, Lcom/kingroot/kinguser/me;->aG(Ljava/lang/String;)V

    .line 138
    iget v1, v0, Lcom/kingroot/kinguser/zd;->zG:I

    .line 139
    if-nez v1, :cond_2

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/me;->hR()J

    move-result-wide v1

    div-long/2addr v1, v6

    long-to-int v1, v1

    .line 142
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    mul-long/2addr v4, v6

    add-long v1, v2, v4

    .line 143
    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/mn;->N(J)V

    .line 146
    iget-object v1, p0, Lcom/kingroot/kinguser/mn;->nX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/mn;->a(Lcom/kingroot/kinguser/zd;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, v0, Lcom/kingroot/kinguser/zd;->wq:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/mn;->v(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/mn;->nX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/kingroot/kinguser/mn;->if()V

    .line 166
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gn;->cQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bX()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am startservice -n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.kingroot.common.framework.service.KmSysService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ih()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/kingroot/kinguser/mn;->nX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 361
    new-instance v0, Lcom/kingroot/kinguser/ms;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ms;-><init>(Lcom/kingroot/kinguser/mn;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 218
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xz;

    .line 231
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/mn;->a(Lcom/kingroot/kinguser/xz;)Ljava/util/List;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    new-instance v0, Lcom/kingroot/kinguser/yb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yb;-><init>()V

    .line 244
    iput-object v1, v0, Lcom/kingroot/kinguser/yb;->wP:Ljava/util/ArrayList;

    .line 245
    invoke-static {v0}, Lcom/kingroot/kinguser/mh;->a(Lcom/kingroot/kinguser/yb;)V

    goto :goto_0
.end method


# virtual methods
.method public N(J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 496
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 497
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 498
    sget-object v2, Lcom/kingroot/kinguser/eu;->fM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 500
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 501
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 502
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 503
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/me;->M(J)V

    .line 504
    return-void
.end method

.method public at(Z)V
    .locals 6

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/me;->hQ()J

    move-result-wide v0

    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/me;->hR()J

    move-result-wide v4

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/mn;->nY:Lcom/kingroot/kinguser/vz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vz;->aA(Z)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/kingroot/kinguser/xx;)Lcom/kingroot/kinguser/ya;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 420
    const/4 v5, 0x2

    .line 421
    invoke-static {p2, p1}, Lcom/kingroot/kinguser/mt;->a(Lcom/kingroot/kinguser/xx;Ljava/lang/String;)Lcom/kingroot/kinguser/md;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/kingroot/kinguser/md;->hP()I

    move-result v5

    .line 427
    :cond_0
    iget v0, p2, Lcom/kingroot/kinguser/xx;->wC:I

    const/16 v1, 0x15e

    if-ne v0, v1, :cond_1

    .line 428
    const/4 v0, 0x0

    .line 432
    :goto_0
    return-object v0

    :cond_1
    iget v1, p2, Lcom/kingroot/kinguser/xx;->nO:I

    const/4 v3, 0x3

    move-object v0, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/mf;->a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/ya;

    move-result-object v0

    goto :goto_0
.end method

.method public if()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/mn;->nX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/mn;->nZ:Lcom/kingroot/kinguser/vz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vz;->aA(Z)Z

    .line 89
    :cond_0
    return-void
.end method
