.class public final Lcom/tencent/feedback/upload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/upload/f;


# static fields
.field private static a:Lcom/tencent/feedback/upload/g;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:Ljava/util/List;

.field private d:Lcom/tencent/feedback/upload/d;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/upload/g;->b:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/upload/g;->c:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/upload/g;->e:Landroid/content/Context;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/upload/g;->f:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/feedback/upload/g;->g:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/upload/g;->e:Landroid/content/Context;

    .line 95
    iput-boolean p2, p0, Lcom/tencent/feedback/upload/g;->f:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/upload/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/upload/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/upload/g;->d:Lcom/tencent/feedback/upload/d;

    .line 97
    return-void
.end method

.method private declared-synchronized a()I
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/upload/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a([B)Lcom/tencent/feedback/proguard/D;
    .locals 3

    .prologue
    .line 318
    if-eqz p0, :cond_0

    .line 322
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/proguard/d;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/d;-><init>()V

    .line 324
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/d;->e()V

    .line 325
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/proguard/d;->a([B)V

    .line 326
    const-string v1, "detail"

    new-instance v2, Lcom/tencent/feedback/proguard/D;

    invoke-direct {v2}, Lcom/tencent/feedback/proguard/D;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/feedback/proguard/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    const-class v1, Lcom/tencent/feedback/proguard/D;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const-string v1, "rqdp{  covert to ResponsePackage}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const-class v1, Lcom/tencent/feedback/proguard/D;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/D;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/upload/g;
    .locals 3

    .prologue
    .line 51
    const-class v1, Lcom/tencent/feedback/upload/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/feedback/upload/g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/tencent/feedback/upload/g;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;

    .line 54
    const-string v0, "rqdp{  create uphandler up:true}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/g;
    .locals 5

    .prologue
    .line 69
    const-class v1, Lcom/tencent/feedback/upload/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/feedback/upload/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/feedback/upload/g;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;

    .line 72
    const-string v0, "rqdp{  create uphandler up:}%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;

    invoke-direct {v0}, Lcom/tencent/feedback/upload/g;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 76
    sget-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;

    invoke-direct {v0, p1}, Lcom/tencent/feedback/upload/g;->a(Z)V

    .line 77
    const-string v0, "rqdp{  change uphandler up:}%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/feedback/upload/g;->a:Lcom/tencent/feedback/upload/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/upload/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IIJJZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/tencent/feedback/upload/g;->b()[Lcom/tencent/feedback/upload/UploadHandleListener;

    move-result-object v10

    .line 383
    if-eqz v10, :cond_0

    .line 385
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v0, v10, v9

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 387
    invoke-interface/range {v0 .. v8}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    .line 385
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/upload/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    monitor-exit p0

    return-void

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/util/SparseArray;I[B)Z
    .locals 7

    .prologue
    const/16 v4, 0x12f

    const/16 v3, 0x12d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 600
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v2

    .line 693
    :goto_0
    return v0

    .line 606
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 676
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/upload/e;

    .line 677
    if-nez v0, :cond_8

    .line 679
    const-string v0, "rqdp{  no handler key:}%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 680
    goto :goto_0

    .line 611
    :sswitch_0
    invoke-static {p3}, Lcom/tencent/feedback/upload/g;->b([B)Lcom/tencent/feedback/proguard/B;

    move-result-object v0

    .line 612
    if-nez v0, :cond_2

    .line 614
    const-string v0, "rqdp{  mix error}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 615
    goto :goto_0

    .line 617
    :cond_2
    iget-object v1, v0, Lcom/tencent/feedback/proguard/B;->a:Ljava/util/Map;

    .line 619
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 621
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/feedback/upload/g;->a(Landroid/util/SparseArray;I[B)Z

    goto :goto_1

    :cond_3
    move v0, v2

    .line 626
    goto :goto_0

    .line 631
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/feedback/upload/g;->b([B)Lcom/tencent/feedback/proguard/B;

    move-result-object v0

    .line 632
    if-nez v0, :cond_4

    .line 634
    const-string v0, "rqdp{  mix error}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 635
    goto :goto_0

    .line 637
    :cond_4
    iget-object v1, v0, Lcom/tencent/feedback/proguard/B;->a:Ljava/util/Map;

    .line 639
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/feedback/upload/g;->a(Landroid/util/SparseArray;I[B)Z

    .line 645
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/feedback/upload/g;->a(Landroid/util/SparseArray;I[B)Z

    :cond_6
    move v0, v2

    .line 650
    goto/16 :goto_0

    .line 656
    :sswitch_2
    :try_start_0
    const-string v0, "rqdp{  process CMD_RESPONSE_GEN_QIMEI}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    new-instance v0, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v0, p3}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 658
    new-instance v1, Lcom/tencent/feedback/proguard/T;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/T;-><init>()V

    .line 659
    invoke-virtual {v1, v0}, Lcom/tencent/feedback/proguard/T;->a(Lcom/tencent/feedback/proguard/h;)V

    .line 660
    iget-object v0, v1, Lcom/tencent/feedback/proguard/T;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 662
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/h;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/h;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/feedback/proguard/T;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/feedback/common/h;->a(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->e:Landroid/content/Context;

    const-string v3, "QIMEI_DENGTA"

    iget-object v4, v1, Lcom/tencent/feedback/proguard/T;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/feedback/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 666
    :cond_7
    const-string v0, "rqdp{  Qimei:}%s rqdp{  imei:}%s rqdp{  imsi:}%s rqdp{  aid:}%s rqdp{  mac:}%s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/feedback/proguard/T;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/feedback/proguard/T;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/feedback/proguard/T;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/tencent/feedback/proguard/T;->c:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v2

    .line 672
    goto/16 :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 685
    :cond_8
    :try_start_1
    const-string v3, "rqdp{  key:}%d rqdp{  handler: }%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    const/4 v3, 0x1

    invoke-interface {v0, p2, p3, v3}, Lcom/tencent/feedback/upload/e;->a(I[BZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 687
    goto/16 :goto_0

    .line 689
    :catch_1
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 692
    const-string v0, "rqdp{  handle error key:}%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 693
    goto/16 :goto_0

    .line 606
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x130 -> :sswitch_1
        0x131 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b([B)Lcom/tencent/feedback/proguard/B;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 570
    if-nez p0, :cond_0

    .line 586
    :goto_0
    return-object v0

    .line 577
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/feedback/proguard/B;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/B;-><init>()V

    .line 578
    new-instance v2, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v2, p0}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 579
    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/B;->a(Lcom/tencent/feedback/proguard/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 580
    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/feedback/upload/AbstractUploadDatas;)[B
    .locals 5

    .prologue
    .line 283
    if-eqz p0, :cond_0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a()Lcom/tencent/feedback/proguard/C;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    const-string v1, "rqdp{  [pid:}%s rqdp{  \nbid:}%s_%s rqdp{  \nsid:}%s_%s \n]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/tencent/feedback/proguard/C;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v1, Lcom/tencent/feedback/proguard/d;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/d;-><init>()V

    .line 292
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/d;->e()V

    .line 293
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->a(I)V

    .line 294
    const-string v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->b(Ljava/lang/String;)V

    .line 295
    const-string v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->c(Ljava/lang/String;)V

    .line 296
    const-string v2, "detail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/feedback/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/d;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    invoke-static {}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->d()V

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()[Lcom/tencent/feedback/upload/UploadHandleListener;
    .locals 2

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/feedback/upload/UploadHandleListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/feedback/upload/UploadHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lcom/tencent/feedback/upload/d;
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->d:Lcom/tencent/feedback/upload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 558
    new-instance v0, Lcom/tencent/feedback/common/k;

    invoke-direct {v0}, Lcom/tencent/feedback/common/k;-><init>()V

    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/feedback/common/k;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 560
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 704
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/upload/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V
    .locals 14

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/feedback/upload/g;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 153
    const-string v0, "rqdp{   Not UpProc real event sync 2 DB done false}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a()Lcom/tencent/feedback/proguard/C;

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    .line 157
    :cond_0
    iget v0, p1, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    const/16 v1, 0x457

    if-eq v0, v1, :cond_2

    .line 160
    const-string v0, "rqdp{   Not UpProc not req }%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    const-string v0, "rqdp{   NotUpProc com req start}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    const-string v0, "rqdp{  doUpload network is disabled!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/f;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/feedback/upload/g;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z

    .line 182
    if-nez p1, :cond_5

    .line 184
    const-string v0, "rqdp{  upData == null?}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v1

    .line 188
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v2, -0x1

    .line 193
    invoke-direct {p0}, Lcom/tencent/feedback/upload/g;->b()[Lcom/tencent/feedback/upload/UploadHandleListener;

    move-result-object v8

    if-eqz v8, :cond_6

    array-length v9, v8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_6

    aget-object v10, v8, v0

    invoke-interface {v10, v1}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadStart(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-nez v0, :cond_8

    .line 199
    const-string v0, "rqdp{  url error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    .line 206
    :cond_7
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "url error"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/g;->a(IIJJZLjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_8
    const-string v8, "rqdp{  start upload cmd:}%d rqdp{  url:}%s rqdp{  datas:}%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lcom/tencent/feedback/upload/g;->b(Lcom/tencent/feedback/upload/AbstractUploadDatas;)[B

    move-result-object v8

    .line 215
    if-nez v8, :cond_9

    .line 217
    const-string v0, "rqdp{  sData error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "sData error"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/g;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_9
    invoke-direct {p0}, Lcom/tencent/feedback/upload/g;->c()Lcom/tencent/feedback/upload/d;

    move-result-object v9

    .line 225
    if-nez v9, :cond_a

    .line 227
    const-string v0, "rqdp{  reqH error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "reqH error"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/g;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :cond_a
    :try_start_0
    new-instance v10, Lcom/tencent/feedback/upload/c;

    invoke-direct {v10}, Lcom/tencent/feedback/upload/c;-><init>()V

    .line 236
    invoke-virtual {v9, v0, v8, v10}, Lcom/tencent/feedback/upload/d;->a(Ljava/lang/String;[BLcom/tencent/feedback/upload/c;)[B

    move-result-object v0

    .line 237
    if-nez v0, :cond_d

    .line 239
    invoke-direct {p0}, Lcom/tencent/feedback/upload/g;->a()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/tencent/feedback/upload/g;->a(I)V

    .line 246
    :goto_2
    invoke-virtual {v10}, Lcom/tencent/feedback/upload/c;->a()J

    move-result-wide v3

    .line 247
    invoke-virtual {v10}, Lcom/tencent/feedback/upload/c;->b()J

    move-result-wide v5

    .line 250
    invoke-static {v0}, Lcom/tencent/feedback/upload/g;->a([B)Lcom/tencent/feedback/proguard/D;

    move-result-object v8

    .line 251
    if-eqz v8, :cond_b

    .line 253
    iget v2, v8, Lcom/tencent/feedback/proguard/D;->b:I

    .line 254
    iget-byte v0, v8, Lcom/tencent/feedback/proguard/D;->a:B

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    move v7, v0

    .line 258
    :cond_b
    if-eqz p1, :cond_c

    if-nez v8, :cond_f

    .line 259
    :cond_c
    :goto_4
    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/g;->a(IIJJZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {p1, v7}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    goto/16 :goto_0

    .line 243
    :cond_d
    const/4 v8, 0x0

    :try_start_1
    invoke-direct {p0, v8}, Lcom/tencent/feedback/upload/g;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    move-object v9, v0

    move v10, v7

    .line 263
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/g;->a(IIJJZLjava/lang/String;)V

    .line 265
    const-string v0, "rqdp{  req error} %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    invoke-virtual {p1, v10}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    goto/16 :goto_0

    .line 254
    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 258
    :cond_f
    :try_start_3
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v9, v8, Lcom/tencent/feedback/proguard/D;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/tencent/feedback/common/c;->b(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    iget-wide v10, v8, Lcom/tencent/feedback/proguard/D;->g:J

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v9, v10, v12

    invoke-virtual {v0, v9, v10}, Lcom/tencent/feedback/common/c;->a(J)V

    const-string v9, "rqdp{  fix ip:}%s rqdp{  tmgap:}%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v8, Lcom/tencent/feedback/proguard/D;->c:[B

    if-nez v0, :cond_11

    const-string v0, "rqdp{  no response}"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 270
    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {p1, v7}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    throw v0

    .line 258
    :cond_11
    :try_start_4
    iget-byte v9, v8, Lcom/tencent/feedback/proguard/D;->f:B

    iget-byte v10, v8, Lcom/tencent/feedback/proguard/D;->e:B

    iget-object v11, p0, Lcom/tencent/feedback/upload/g;->e:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/feedback/proguard/w;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v9, v10, v11}, Lcom/tencent/feedback/proguard/a;->b([BIILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/feedback/upload/g;->d()Landroid/util/SparseArray;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-gtz v10, :cond_13

    :cond_12
    const-string v0, "rqdp{  no handler!}"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v10

    iget v8, v8, Lcom/tencent/feedback/proguard/D;->b:I

    if-nez v8, :cond_14

    const-string v0, "rqdp{  response no datas}"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    sparse-switch v10, :sswitch_data_0

    const-string v0, "rqdp{  unknown req:}%d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_0
    const/16 v11, 0x131

    if-eq v8, v11, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v0, v9}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const/16 v11, 0x12e

    if-eq v8, v11, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v0, v9}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    const/16 v11, 0x130

    if-eq v8, v11, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v0, v9}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_3
    const/16 v11, 0x12d

    if-eq v8, v11, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v0, v9}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_4
    const/16 v11, 0x12f

    if-eq v8, v11, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v0, v9}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_5
    const/16 v11, 0xb

    if-eq v8, v11, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v0, v9}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_6
    const/16 v11, 0xf

    if-eq v8, v11, :cond_15

    const-string v0, "rqdp{  UNMATCH req:}%d rqdp{  , rep:}%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v0, v9}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    invoke-direct {p0, v9, v8, v0}, Lcom/tencent/feedback/upload/g;->a(Landroid/util/SparseArray;I[B)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 270
    :catchall_1
    move-exception v0

    move v7, v10

    goto/16 :goto_5

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xc -> :sswitch_5
        0xf -> :sswitch_6
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_3
        0xca -> :sswitch_1
        0xcb -> :sswitch_4
        0xcc -> :sswitch_2
        0xcd -> :sswitch_4
        0xce -> :sswitch_1
        0xcf -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized a(ILcom/tencent/feedback/upload/e;)Z
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    if-nez p2, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    if-nez p1, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 119
    :goto_0
    monitor-exit p0

    return v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/feedback/upload/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
