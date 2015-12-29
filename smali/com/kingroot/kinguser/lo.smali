.class public Lcom/kingroot/kinguser/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mF:Lcom/kingroot/kinguser/lo;


# instance fields
.field private lW:Lcom/kingroot/kinguser/nv;

.field mContext:Landroid/content/Context;

.field private volatile mG:Lcom/kingroot/kinguser/ks;

.field private final mH:Ljava/lang/Object;

.field private volatile mI:Z

.field mJ:Lcom/kingroot/kinguser/lg;

.field private mK:Lcom/kingroot/kinguser/vz;

.field private mL:Lcom/kingroot/kinguser/lw;

.field private mt:Lcom/kingroot/kinguser/nt;

.field private volatile mu:I

.field mx:Ljava/lang/ref/WeakReference;

.field my:Lcom/kingroot/kinguser/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/lo;->mF:Lcom/kingroot/kinguser/lo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v2, p0, Lcom/kingroot/kinguser/lo;->mG:Lcom/kingroot/kinguser/ks;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/lo;->mH:Ljava/lang/Object;

    .line 102
    iput v1, p0, Lcom/kingroot/kinguser/lo;->mu:I

    .line 103
    iput-boolean v1, p0, Lcom/kingroot/kinguser/lo;->mI:Z

    .line 343
    new-instance v0, Lcom/kingroot/kinguser/ls;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ls;-><init>(Lcom/kingroot/kinguser/lo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lo;->mJ:Lcom/kingroot/kinguser/lg;

    .line 385
    new-instance v0, Lcom/kingroot/kinguser/lt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/lt;-><init>(Lcom/kingroot/kinguser/lo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lo;->mK:Lcom/kingroot/kinguser/vz;

    .line 590
    new-instance v0, Lcom/kingroot/kinguser/lu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/lu;-><init>(Lcom/kingroot/kinguser/lo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lo;->my:Lcom/kingroot/kinguser/oa;

    .line 695
    new-instance v0, Lcom/kingroot/kinguser/lv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/lv;-><init>(Lcom/kingroot/kinguser/lo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lo;->mL:Lcom/kingroot/kinguser/lw;

    .line 737
    iput-object v2, p0, Lcom/kingroot/kinguser/lo;->mx:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/lo;->mContext:Landroid/content/Context;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lo;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/kingroot/kinguser/lo;->mu:I

    return v0
.end method

.method private static a(Landroid/content/Context;ZLcom/kingroot/kinguser/xz;)Lcom/kingroot/kinguser/ks;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 466
    if-nez p2, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 528
    :goto_0
    return-object v0

    .line 469
    :cond_0
    new-instance v3, Lcom/kingroot/kinguser/ks;

    invoke-direct {v3}, Lcom/kingroot/kinguser/ks;-><init>()V

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/kingroot/kinguser/ks;->lN:J

    .line 471
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    .line 473
    invoke-virtual {p2}, Lcom/kingroot/kinguser/xz;->mj()Lcom/kingroot/kinguser/zl;

    move-result-object v5

    .line 477
    if-eqz v5, :cond_6

    .line 478
    invoke-virtual {v5}, Lcom/kingroot/kinguser/zl;->getType()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    move v0, v4

    .line 501
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    move v0, v1

    .line 505
    :cond_2
    invoke-virtual {v5}, Lcom/kingroot/kinguser/zl;->mC()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v0, v2

    .line 509
    :cond_3
    new-instance v2, Lcom/kingroot/kinguser/kr;

    invoke-direct {v2}, Lcom/kingroot/kinguser/kr;-><init>()V

    .line 510
    iput v0, v2, Lcom/kingroot/kinguser/kr;->type:I

    .line 512
    const/high16 v0, 0x200000

    iput v0, v2, Lcom/kingroot/kinguser/kr;->lE:I

    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/kr;->lG:Ljava/lang/String;

    .line 515
    invoke-virtual {v5}, Lcom/kingroot/kinguser/zl;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/kr;->fb:Ljava/lang/String;

    .line 516
    invoke-virtual {v5}, Lcom/kingroot/kinguser/zl;->mB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/kr;->lI:Ljava/lang/String;

    .line 518
    iget-object v0, v3, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {p2}, Lcom/kingroot/kinguser/xz;->mk()Ljava/util/ArrayList;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xx;

    .line 523
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xx;->mg()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 524
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xx;->mh()[B

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/kingroot/kinguser/lo;->a(Landroid/content/Context;[BLcom/kingroot/kinguser/ks;)Lcom/kingroot/kinguser/ks;

    move-result-object v0

    goto :goto_0

    .line 480
    :sswitch_0
    invoke-virtual {p2}, Lcom/kingroot/kinguser/xz;->mi()Lcom/kingroot/kinguser/zk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kingroot/kinguser/zk;->mA()I

    move-result v6

    .line 481
    if-eq v6, v2, :cond_1

    .line 483
    if-ne v6, v0, :cond_4

    .line 484
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move v0, v4

    .line 488
    goto :goto_1

    .line 490
    :sswitch_1
    const/4 v0, 0x4

    .line 491
    goto :goto_1

    :sswitch_2
    move v0, v4

    .line 494
    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;[BLcom/kingroot/kinguser/ks;)Lcom/kingroot/kinguser/ks;
    .locals 5

    .prologue
    .line 541
    new-instance v0, Lcom/kingroot/kinguser/xq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xq;-><init>()V

    .line 542
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xq;->cm(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/xq;->p([B)V

    .line 544
    const-string v1, "cloudcmd"

    new-instance v2, Lcom/kingroot/kinguser/zg;

    invoke-direct {v2}, Lcom/kingroot/kinguser/zg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/xq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zg;

    .line 545
    if-eqz v0, :cond_1

    .line 546
    iget-object v1, p2, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/kr;

    .line 547
    invoke-virtual {v0}, Lcom/kingroot/kinguser/zg;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    .line 548
    invoke-virtual {v0}, Lcom/kingroot/kinguser/zg;->mx()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/kr;->lK:I

    .line 551
    invoke-virtual {v0}, Lcom/kingroot/kinguser/zg;->mw()Lcom/kingroot/kinguser/yy;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_0

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    invoke-virtual {v2}, Lcom/kingroot/kinguser/yy;->mr()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2}, Lcom/kingroot/kinguser/yy;->ms()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2}, Lcom/kingroot/kinguser/yy;->mt()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/kr;->lJ:Ljava/lang/String;

    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/kingroot/kinguser/ks;->lO:Ljava/lang/String;

    .line 565
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/zg;->my()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/kingroot/kinguser/wg;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/kingroot/kinguser/ks;->lP:Ljava/lang/String;

    .line 568
    invoke-virtual {v0}, Lcom/kingroot/kinguser/zg;->mz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kingroot/kinguser/ks;->lQ:Ljava/lang/String;

    .line 570
    :cond_1
    return-object p2
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/nt;)Lcom/kingroot/kinguser/nt;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/lo;->mt:Lcom/kingroot/kinguser/nt;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/lo;->lW:Lcom/kingroot/kinguser/nv;

    return-object p1
.end method

.method private static a(Lcom/kingroot/kinguser/kr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 772
    const-string v0, ""

    .line 773
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KinguserV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/kr;->lJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/kr;->lK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/ks;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/lo;->c(Lcom/kingroot/kinguser/ks;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lo;I)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/lo;->ah(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/lo;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/kingroot/kinguser/lo;->mI:Z

    return p1
.end method

.method private ah(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 981
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 987
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/lo;)Lcom/kingroot/kinguser/nv;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->lW:Lcom/kingroot/kinguser/nv;

    return-object v0
.end method

.method public static b(Lcom/kingroot/kinguser/kr;)Ljava/io/File;
    .locals 4

    .prologue
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {p0}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/kr;)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 791
    :goto_0
    return-object v0

    .line 790
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hz()Ljava/lang/String;

    move-result-object v2

    .line 791
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/ks;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/lo;->d(Lcom/kingroot/kinguser/ks;)V

    return-void
.end method

.method private b(ZLcom/kingroot/kinguser/lg;)Z
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lo;->hF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    .line 376
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->mK:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 377
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method private static c(ZLcom/kingroot/kinguser/lg;)Lcom/kingroot/kinguser/ks;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 401
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    .line 404
    if-eqz p1, :cond_0

    .line 405
    invoke-interface {p1}, Lcom/kingroot/kinguser/lg;->hm()V

    .line 408
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/ks;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ks;-><init>()V

    .line 409
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 410
    invoke-static {v2, p0, v0}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;)I

    move-result v3

    if-nez v3, :cond_6

    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zo;

    .line 412
    if-eqz v0, :cond_7

    .line 413
    invoke-virtual {v0}, Lcom/kingroot/kinguser/zo;->mD()Ljava/util/ArrayList;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 415
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xz;

    .line 416
    if-eqz v0, :cond_1

    .line 417
    invoke-static {v2, p0, v0}, Lcom/kingroot/kinguser/lo;->a(Landroid/content/Context;ZLcom/kingroot/kinguser/xz;)Lcom/kingroot/kinguser/ks;

    move-result-object v1

    .line 422
    :cond_1
    if-eqz v1, :cond_3

    .line 423
    const/4 v0, 0x0

    .line 424
    iget-object v2, v1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    .line 425
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 426
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 428
    :cond_2
    invoke-static {v0}, Lcom/kingroot/kinguser/lo;->c(Lcom/kingroot/kinguser/kr;)V

    :cond_3
    move-object v0, v1

    .line 435
    :goto_0
    if-eqz p1, :cond_5

    .line 436
    if-eqz v3, :cond_4

    .line 437
    invoke-interface {p1, v3}, Lcom/kingroot/kinguser/lg;->ad(I)V

    .line 453
    :cond_4
    invoke-interface {p1, v0}, Lcom/kingroot/kinguser/lg;->a(Lcom/kingroot/kinguser/ks;)V

    .line 456
    :cond_5
    return-object v0

    .line 432
    :cond_6
    iput v3, v1, Lcom/kingroot/kinguser/ks;->lR:I

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/kingroot/kinguser/kr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 812
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 814
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {p0}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/kr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->aJ(Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->N(Z)V

    .line 818
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/kr;->lJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->aK(Ljava/lang/String;)V

    .line 819
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/kr;->lK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->aL(Ljava/lang/String;)V

    .line 829
    :goto_0
    return-void

    .line 823
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/jc;->N(Z)V

    .line 824
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jc;->C(J)V

    .line 826
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/jc;->O(Z)V

    .line 827
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/jc;->Q(I)V

    goto :goto_0
.end method

.method private c(Lcom/kingroot/kinguser/ks;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 835
    if-nez p1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    .line 840
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 844
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 845
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/ly;->r(Landroid/content/Context;)Z

    move-result v0

    .line 850
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fx()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 852
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/ks;I)I

    .line 858
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/jc;->T(I)V

    goto :goto_0

    .line 854
    :cond_2
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/lo;->d(Lcom/kingroot/kinguser/ks;)V

    goto :goto_1
.end method

.method static synthetic d(ZLcom/kingroot/kinguser/lg;)Lcom/kingroot/kinguser/ks;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/lo;->c(ZLcom/kingroot/kinguser/lg;)Lcom/kingroot/kinguser/ks;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/kingroot/kinguser/ks;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 865
    if-nez p1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    .line 870
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 874
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 875
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 880
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hJ()Ljava/io/File;

    move-result-object v3

    .line 881
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 883
    :cond_2
    iget v4, v0, Lcom/kingroot/kinguser/kr;->type:I

    packed-switch v4, :pswitch_data_0

    .line 920
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/jc;->O(Z)V

    .line 921
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jc;->C(J)V

    goto :goto_0

    .line 892
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/vi;->le()Lcom/kingroot/kinguser/vi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/vi;->lg()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/uc;->kC()Lcom/kingroot/kinguser/uc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/uc;->kD()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 896
    :cond_3
    if-eqz v1, :cond_4

    .line 897
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, p1, v1}, Lcom/kingroot/kinguser/lk;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;Ljava/lang/String;)V

    goto :goto_1

    .line 899
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v1

    invoke-virtual {v1, v5, v0, p1}, Lcom/kingroot/kinguser/lo;->a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;)V

    goto :goto_1

    .line 907
    :pswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v4

    iget-object v0, v0, Lcom/kingroot/kinguser/kr;->fb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/kingroot/kinguser/ks;->ao(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v1}, Lcom/kingroot/kinguser/ek;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static hD()Lcom/kingroot/kinguser/lo;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/kingroot/kinguser/lo;->mF:Lcom/kingroot/kinguser/lo;

    if-nez v0, :cond_1

    .line 111
    const-class v1, Lcom/kingroot/kinguser/lo;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/lo;->mF:Lcom/kingroot/kinguser/lo;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/kingroot/kinguser/lo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/lo;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/lo;->mF:Lcom/kingroot/kinguser/lo;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/lo;->mF:Lcom/kingroot/kinguser/lo;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static hJ()Ljava/io/File;
    .locals 4

    .prologue
    .line 798
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fz()Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 805
    :goto_0
    return-object v0

    .line 804
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hz()Ljava/lang/String;

    move-result-object v2

    .line 805
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/kinguserdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0

    .line 763
    :cond_0
    const-string v0, "download"

    invoke-static {v0}, Lcom/kingroot/kinguser/ei;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 583
    new-instance v0, Lcom/kingroot/kinguser/nt;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/nt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lo;->mt:Lcom/kingroot/kinguser/nt;

    .line 584
    new-instance v0, Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/lo;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/lo;->mt:Lcom/kingroot/kinguser/nt;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/nv;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/nz;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/lo;->lW:Lcom/kingroot/kinguser/nv;

    .line 585
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->lW:Lcom/kingroot/kinguser/nv;

    invoke-static {}, Lcom/kingroot/kinguser/lo;->hz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->bm(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->lW:Lcom/kingroot/kinguser/nv;

    iget-object v1, p0, Lcom/kingroot/kinguser/lo;->my:Lcom/kingroot/kinguser/oa;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nv;->b(Lcom/kingroot/kinguser/oa;)V

    .line 587
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->lW:Lcom/kingroot/kinguser/nv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nv;->iD()V

    .line 588
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ks;I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 197
    iget-object v0, p1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 199
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 201
    invoke-static {v0}, Lcom/kingroot/kinguser/lo;->b(Lcom/kingroot/kinguser/kr;)Ljava/io/File;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/fn;->j(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/lo;->ah(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kingroot/kinguser/fn;->f(Ljava/lang/String;I)V

    .line 210
    :goto_0
    const/4 v0, 0x2

    .line 235
    :goto_1
    return v0

    .line 208
    :cond_0
    invoke-static {p1, v0, v3}, Lcom/kingroot/kinguser/lk;->a(Lcom/kingroot/kinguser/ks;Lcom/kingroot/kinguser/kr;Ljava/io/File;)V

    goto :goto_0

    .line 214
    :cond_1
    iput p2, p0, Lcom/kingroot/kinguser/lo;->mu:I

    .line 215
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/lo;->ah(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/kingroot/kinguser/lo;->mI:Z

    if-nez v3, :cond_2

    .line 216
    iput-boolean v1, p0, Lcom/kingroot/kinguser/lo;->mI:Z

    .line 217
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/kr;->fb:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2, v2}, Lcom/kingroot/kinguser/ek;->a(Ljava/lang/String;IIZ)V

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lo;->hF()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 221
    goto :goto_1

    .line 225
    :cond_3
    invoke-static {v0}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/kr;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hz()Ljava/lang/String;

    move-result-object v3

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/KinguserV*.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v3}, Lcom/kingroot/kinguser/gq;->Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 229
    iget-object v0, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/kingroot/kinguser/lo;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v2

    .line 232
    goto :goto_1

    .line 235
    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(ILcom/kingroot/kinguser/kr;Lcom/kingroot/kinguser/ks;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 927
    iget-object v0, p2, Lcom/kingroot/kinguser/kr;->fb:Ljava/lang/String;

    .line 928
    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    :cond_0
    invoke-virtual {p3, v5}, Lcom/kingroot/kinguser/ks;->an(Z)Ljava/lang/String;

    move-result-object v1

    .line 934
    if-nez v1, :cond_1

    .line 935
    iget-object v1, p2, Lcom/kingroot/kinguser/kr;->lI:Ljava/lang/String;

    .line 936
    if-nez v1, :cond_1

    .line 937
    iget-object v1, p0, Lcom/kingroot/kinguser/lo;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 943
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/kingroot/kinguser/lo;->mContext:Landroid/content/Context;

    const-class v4, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 944
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 945
    const-string v3, "Type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    const-string v3, "Title"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    const-string v0, "Content"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string v0, "WhereFrom"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 950
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :goto_0
    invoke-static {p1, v6, v5, v5, v5}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    .line 956
    return-void

    .line 951
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/lg;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->P(I)V

    .line 323
    invoke-direct {p0, v1, p1}, Lcom/kingroot/kinguser/lo;->b(ZLcom/kingroot/kinguser/lg;)Z

    move-result v0

    return v0
.end method

.method public a(ZLcom/kingroot/kinguser/lg;)Z
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/lo;->b(ZLcom/kingroot/kinguser/lg;)Z

    move-result v0

    return v0
.end method

.method public ag(I)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lo;->hE()Lcom/kingroot/kinguser/ks;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kingroot/kinguser/lo;->a(Lcom/kingroot/kinguser/ks;I)I

    .line 185
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/ks;)V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lcom/kingroot/kinguser/lo;->mH:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iput-object p1, p0, Lcom/kingroot/kinguser/lo;->mG:Lcom/kingroot/kinguser/ks;

    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lo;->hF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lo;->hE()Lcom/kingroot/kinguser/ks;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    iget-object v0, v1, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    .line 251
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 252
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    .line 253
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 257
    iget v2, v0, Lcom/kingroot/kinguser/kr;->type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/kingroot/kinguser/kr;->type:I

    if-ne v2, v5, :cond_0

    .line 260
    :cond_2
    iget-object v1, v1, Lcom/kingroot/kinguser/ks;->lQ:Ljava/lang/String;

    .line 261
    if-nez v1, :cond_3

    .line 262
    iget-object v1, p0, Lcom/kingroot/kinguser/lo;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    :cond_3
    new-instance v2, Lcom/kingroot/kinguser/abc;

    invoke-direct {v2, p1}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v2}, Lcom/kingroot/kinguser/abc;->show()V

    .line 267
    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/abc;->cf(I)V

    .line 268
    const v3, 0x7f0a0024

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 272
    new-instance v1, Lcom/kingroot/kinguser/lp;

    invoke-direct {v1, p0, v0, p1}, Lcom/kingroot/kinguser/lp;-><init>(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/kr;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abg;)V

    .line 285
    iget v1, v0, Lcom/kingroot/kinguser/kr;->type:I

    if-ne v1, v5, :cond_4

    .line 286
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/abc;->cg(I)V

    .line 297
    :goto_1
    const v0, 0x7f0a001a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/abc;->dp(Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/kingroot/kinguser/lr;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/lr;-><init>(Lcom/kingroot/kinguser/lo;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/abc;->b(Lcom/kingroot/kinguser/abh;)V

    goto :goto_0

    .line 288
    :cond_4
    const v1, 0x7f0a003b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 289
    new-instance v1, Lcom/kingroot/kinguser/lq;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/lq;-><init>(Lcom/kingroot/kinguser/lo;Lcom/kingroot/kinguser/kr;)V

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abh;)V

    goto :goto_1
.end method

.method public dd()Z
    .locals 2

    .prologue
    .line 337
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kingroot/kinguser/lo;->mJ:Lcom/kingroot/kinguser/lg;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/lo;->b(ZLcom/kingroot/kinguser/lg;)Z

    move-result v0

    return v0
.end method

.method public hE()Lcom/kingroot/kinguser/ks;
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/kingroot/kinguser/lo;->mH:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->mG:Lcom/kingroot/kinguser/ks;

    monitor-exit v1

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hF()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lo;->hI()Lcom/kingroot/kinguser/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/lw;->hF()Z

    move-result v0

    return v0
.end method

.method public hG()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/kingroot/kinguser/lo;->hE()Lcom/kingroot/kinguser/ks;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v2, v0, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, v0, Lcom/kingroot/kinguser/ks;->lS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kr;

    iget-object v0, v0, Lcom/kingroot/kinguser/kr;->lF:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hH()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/kingroot/kinguser/lo;->mI:Z

    return v0
.end method

.method public hI()Lcom/kingroot/kinguser/lw;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/kingroot/kinguser/lo;->mL:Lcom/kingroot/kinguser/lw;

    return-object v0
.end method

.method public hK()V
    .locals 1

    .prologue
    .line 962
    invoke-static {}, Lcom/kingroot/kinguser/lk;->hB()Lcom/kingroot/kinguser/lk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lk;->hC()V

    .line 963
    return-void
.end method
