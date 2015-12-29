.class public final Lcom/tencent/feedback/eup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lcom/tencent/feedback/eup/b;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/eup/b;->c:Lcom/tencent/feedback/eup/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    iput-object v0, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(Ljava/util/List;IZ)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 534
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move v0, v1

    .line 574
    :goto_0
    return v0

    .line 539
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    new-instance v0, Lcom/tencent/feedback/eup/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/b$1;-><init>(Lcom/tencent/feedback/eup/b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 560
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/d;

    .line 563
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/d;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_3

    .line 566
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 572
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 574
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/feedback/eup/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/b;->c:Lcom/tencent/feedback/eup/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/feedback/eup/b;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/eup/b;->c:Lcom/tencent/feedback/eup/b;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/b;->c:Lcom/tencent/feedback/eup/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/d;
    .locals 6

    .prologue
    .line 426
    new-instance v4, Lcom/tencent/feedback/eup/d;

    invoke-direct {v4}, Lcom/tencent/feedback/eup/d;-><init>()V

    .line 427
    invoke-virtual {v4, p5}, Lcom/tencent/feedback/eup/d;->i(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v4, p6}, Lcom/tencent/feedback/eup/d;->j(Ljava/lang/String;)V

    .line 429
    add-long v1, p11, p2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/d;->b(J)V

    .line 432
    if-eqz p13, :cond_0

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_0

    .line 436
    :try_start_0
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x2710

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p13

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p13

    .line 444
    :cond_0
    :goto_0
    if-eqz p14, :cond_2

    move-object/from16 v0, p14

    array-length v1, v0

    const/16 v2, 0x2710

    if-le v1, v2, :cond_2

    .line 448
    const/16 v1, 0x2710

    :try_start_1
    new-array v1, v1, [B

    .line 449
    array-length v2, v1

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p14

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    .line 452
    aget-byte v5, p14, v2

    aput-byte v5, v1, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 438
    :catch_0
    move-exception v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object/from16 p14, v1

    .line 463
    :cond_2
    :goto_2
    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/d;->l(Ljava/lang/String;)V

    .line 464
    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/d;->b([B)V

    .line 465
    invoke-virtual {v4, p7}, Lcom/tencent/feedback/eup/d;->c(Ljava/lang/String;)V

    .line 466
    if-eqz p9, :cond_3

    invoke-virtual {p9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 468
    :cond_3
    const-string p9, "empty message"

    .line 475
    :cond_4
    :goto_3
    invoke-virtual {v4, p9}, Lcom/tencent/feedback/eup/d;->b(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v4, p8}, Lcom/tencent/feedback/eup/d;->a(Ljava/lang/String;)V

    .line 478
    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 480
    :cond_5
    const-string p10, "empty stack"

    .line 482
    :cond_6
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/d;->d(Ljava/lang/String;)V

    .line 483
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/d;->a(F)V

    .line 484
    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {p0}, Lcom/tencent/feedback/common/d;->h(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/d;->c(J)V

    .line 485
    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/common/d;->j()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/d;->e(J)V

    .line 486
    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->i()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/d;->d(J)V

    .line 487
    invoke-virtual {v4, p1}, Lcom/tencent/feedback/eup/d;->e(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v4, p1}, Lcom/tencent/feedback/eup/d;->k(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v4, p4}, Lcom/tencent/feedback/eup/d;->a(Ljava/util/Map;)V

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/feedback/proguard/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/d;->m(Ljava/lang/String;)V

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "/system/bin/sh"

    aput-object v5, v1, v3

    const/4 v3, 0x1

    const-string v5, "-c"

    aput-object v5, v1, v3

    const/4 v3, 0x2

    const-string v5, "getprop ro.build.fingerprint"

    aput-object v5, v1, v3

    invoke-static {v1}, Lcom/tencent/feedback/proguard/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/d;->n(Ljava/lang/String;)V

    .line 492
    const-string v1, "record id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/d;->A()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const-string v1, "rom id %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/d;->D()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    return-object v4

    .line 457
    :catch_1
    move-exception v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 470
    :cond_7
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    .line 473
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {p9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p9

    goto/16 :goto_3

    .line 491
    :cond_8
    const-string v1, "fail"

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/d;
    .locals 15

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->n()Ljava/util/Map;

    move-result-object v4

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-static/range {v0 .. v14}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Throwable;III)V
    .locals 4

    .prologue
    .line 733
    :goto_0
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p4, :cond_1

    .line 754
    :cond_0
    return-void

    .line 738
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 739
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_2

    .line 742
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 744
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 748
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    const-string v0, "cause by:"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Lcom/tencent/feedback/eup/d;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 652
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isStoreCrashSdcard()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    :try_start_0
    const-string v2, "save eup logs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 659
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/d;->v()Ljava/lang/String;

    move-result-object v5

    .line 661
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "#--------\npackage:%s\nversion:%s\nsdk:%s\nprocess:%s\ndate:%s\ntype:%s\nmessage:%s\nstack:\n%s\neupID:%s\n"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v3, 0x4

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    aput-object v2, v8, v3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/d;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/d;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/d;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/d;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 663
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getStoreDirectoryPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 665
    iget-object v2, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/common/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 691
    :cond_0
    :goto_1
    return v0

    .line 661
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 670
    :cond_2
    iget-object v2, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    const-string v4, "/euplog.txt"

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCrashSdcardMaxSize()I

    move-result v5

    const-string v6, "rqdp{  sv sd start}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_4

    :cond_3
    :goto_2
    move v0, v1

    .line 671
    goto :goto_1

    .line 670
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/Tencent/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const-string v2, "rqdp{  sv sd end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 685
    :catch_0
    move-exception v2

    .line 687
    const-string v3, "rqdp{  save error} %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 674
    :cond_6
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getStoreDirectoryPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_7

    .line 677
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 680
    :cond_7
    new-instance v4, Ljava/io/File;

    const-string v5, "euplog.txt"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 682
    iget-object v2, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCrashSdcardMaxSize()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 683
    goto/16 :goto_1
.end method

.method private static d()Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 235
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    array-length v7, v1

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v8, v1, v3

    .line 244
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 246
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "add all thread error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v2

    .line 256
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 700
    new-instance v0, Lcom/tencent/feedback/eup/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/b$2;-><init>(Lcom/tencent/feedback/eup/b;)V

    .line 707
    const-string v1, "ImmediateEUP"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 711
    const-wide/16 v1, 0xbb8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    const-string v0, "rqdp{ eup regist}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 58
    if-eq v0, p0, :cond_0

    .line 61
    iput-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 62
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/feedback/eup/d;)Z
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/tencent/feedback/eup/b;->a(Lcom/tencent/feedback/eup/d;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/feedback/eup/d;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z
    .locals 16

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 335
    const-string v1, "bean == null "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/4 v1, 0x0

    .line 418
    :goto_0
    return v1

    .line 339
    :cond_0
    if-nez p2, :cond_1

    .line 341
    const-string v1, "no strategy!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const/4 v1, 0x0

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 348
    if-nez p1, :cond_4

    const/4 v1, 0x0

    .line 349
    :cond_2
    :goto_1
    if-eqz v1, :cond_d

    .line 351
    const-string v2, "merge success return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->B()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->r()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 355
    const-string v1, "rqdp{ may be crash too frequent! do immediate upload in merge!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/tencent/feedback/eup/b;->e()V

    .line 359
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "rqdp{  md5 error!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v2, "(0x[\\d[a-z]]{8})|(\\d)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/feedback/eup/d;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/d;->b(Z)V

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/d;->b(I)V

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/d;->a(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "desc"

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v9, -0x1

    const-wide/16 v12, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    const-string v1, "rqdp{  new one ,no merged!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/eup/d;

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "rqdp{ already merged} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->r()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->b(I)V

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->f(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/d;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    const-string v3, "rqdp{  EUPDAO.insertOrUpdateEUP() start}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    if-nez v1, :cond_c

    :cond_b
    const-string v2, "rqdp{  context == null || bean == null,pls check}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    const-string v3, "rqdp{  eupMeg update success} %b , c:%d , at:%s up:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lcom/tencent/feedback/eup/c;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    goto :goto_3

    .line 363
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStoredNum()I

    move-result v15

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    add-int/lit8 v2, v15, 0x1

    const-string v3, "asc"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    const-wide/16 v12, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x1

    .line 370
    if-lez v1, :cond_e

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->b()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/feedback/eup/b;->a(Ljava/util/List;IZ)I

    move-result v3

    .line 373
    if-ge v3, v1, :cond_e

    .line 375
    const-string v1, "can\'t add more eup!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 381
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 383
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/eup/d;

    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/eup/d;

    .line 386
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_12

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/d;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_5
    move-object v2, v1

    .line 390
    goto :goto_4

    .line 392
    :cond_f
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/d;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/d;->i()J

    move-result-wide v1

    sub-long v1, v3, v1

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_10

    .line 394
    const-string v1, "rqdp{ may be crash too frequent! do immediate upload in not merge!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/tencent/feedback/eup/b;->e()V

    .line 401
    :cond_10
    invoke-direct/range {p0 .. p2}, Lcom/tencent/feedback/eup/b;->b(Lcom/tencent/feedback/eup/d;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    .line 404
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/common/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 406
    const-string v1, "save log"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getOnlyLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxLogRow()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/String;I)[B

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/d;->a([B)V

    .line 415
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;Lcom/tencent/feedback/eup/d;)Z

    move-result v1

    .line 416
    const-string v2, "store new eup pn:%s, isMe:%b , isNa:%b , res:%b "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->v()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/d;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 411
    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/d;->a([B)V

    goto :goto_6

    :cond_12
    move-object v1, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z
    .locals 12

    .prologue
    .line 262
    iget-object v1, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/common/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 263
    const-string v7, ""

    .line 264
    const-string v4, ""

    .line 265
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 266
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 270
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v8

    const/4 v3, 0x3

    const/16 v1, 0x64

    if-eqz v8, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStackFrame()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v1, 0x64

    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStackLine()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v8, "change frame:%d  line:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-static {v8, p2, v9, v3, v1}, Lcom/tencent/feedback/eup/b;->a(Ljava/util/ArrayList;Ljava/lang/Throwable;III)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 272
    :catch_0
    move-exception v1

    .line 274
    const-string v3, "create stack from throw fail!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    :goto_3
    if-eqz v7, :cond_1

    const-string v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const/4 v1, 0x0

    const-string v3, "\n"

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 282
    :cond_1
    const-string v1, "rqdp{ stack:}%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-object v3, p1

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v1 .. v11}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/d;

    move-result-object v2

    .line 285
    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/feedback/eup/d;->a(Z)V

    .line 290
    :try_start_1
    invoke-static {}, Lcom/tencent/feedback/eup/b;->d()Ljava/util/Map;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/d;->I()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 295
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 297
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/d;->I()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :cond_2
    :goto_4
    invoke-virtual {p0, v2}, Lcom/tencent/feedback/eup/b;->a(Lcom/tencent/feedback/eup/d;)Z

    move-result v1

    return v1

    .line 265
    :cond_3
    const-string v6, ""

    goto/16 :goto_0

    .line 266
    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    .line 270
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v7, v1

    .line 276
    goto :goto_3

    .line 270
    :cond_6
    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 301
    :catch_1
    move-exception v1

    .line 303
    const-string v3, "get all threads stack fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    const-string v0, "rqdp{ eup unregister}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 763
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->b()J

    move-result-wide v2

    .line 764
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 766
    const-string v2, "rqdp{  today fail?}"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 770
    :cond_0
    iget-object v2, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/feedback/eup/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 771
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 773
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 92
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "rqdp{  instance == null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    .line 97
    :goto_0
    if-eqz v7, :cond_1

    .line 101
    :try_start_1
    invoke-interface {v7, p1, p2}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashHappen(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_1
    :goto_1
    if-eqz v7, :cond_7

    .line 118
    :try_start_2
    invoke-interface {v7}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraData()[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 128
    :goto_2
    :try_start_3
    invoke-interface {v7}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 137
    :goto_3
    if-nez p1, :cond_4

    :try_start_4
    const-string v1, ""

    .line 139
    :goto_4
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result v0

    .line 140
    const-string v1, "rqdp{ handle eup result} %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    if-eqz v7, :cond_5

    .line 148
    :try_start_5
    invoke-interface {v7, p1, p2}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashFinished(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 157
    :goto_5
    if-eqz v0, :cond_2

    .line 159
    :try_start_6
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    const-string v0, "rqdp{ syscrhandle!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :cond_2
    :goto_6
    monitor-exit p0

    return-void

    .line 96
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->p()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 105
    const-string v2, "rqdp{ your crash handle happen error} %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :catch_1
    move-exception v1

    .line 122
    :try_start_8
    const-string v2, "rqdp{ your crash handle extra data error} %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v0

    goto :goto_2

    .line 130
    :catch_2
    move-exception v1

    .line 132
    const-string v2, "rqdp{ your crash handle extra message error} %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v0

    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 150
    :catch_3
    move-exception v0

    .line 152
    const-string v1, "rqdp{ your crash handle finish error} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    move v0, v6

    goto :goto_5

    .line 159
    :cond_6
    const-string v0, "rqdp{ kill!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :cond_7
    move-object v4, v0

    move-object v3, v0

    goto/16 :goto_3
.end method
