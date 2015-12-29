.class public final Lcom/tencent/feedback/eup/e;
.super Lcom/tencent/feedback/common/j;
.source "SourceFile"


# static fields
.field private static b:Lcom/tencent/feedback/eup/e;


# instance fields
.field private c:Lcom/tencent/feedback/eup/CrashStrategyBean;

.field private d:Lcom/tencent/feedback/eup/CrashStrategyBean;

.field private e:Lcom/tencent/feedback/eup/b;

.field private f:Lcom/tencent/feedback/eup/CrashHandleListener;

.field private final g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/f;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 10

    .prologue
    .line 409
    const/4 v4, 0x3

    const/16 v5, 0xca

    const/16 v6, 0x12e

    new-instance v8, Lcom/tencent/feedback/eup/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/tencent/feedback/eup/c;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/feedback/common/j;-><init>(Landroid/content/Context;Ljava/lang/String;IIILcom/tencent/feedback/upload/f;Lcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;)V

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/e;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/e;->d:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/e;->e:Lcom/tencent/feedback/eup/b;

    .line 25
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/e;->f:Lcom/tencent/feedback/eup/CrashHandleListener;

    .line 411
    if-eqz p7, :cond_0

    .line 413
    const-string v1, "rqdp{  cus eupstrategy} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/tencent/feedback/eup/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/e;->e:Lcom/tencent/feedback/eup/b;

    .line 422
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->f:Lcom/tencent/feedback/eup/CrashHandleListener;

    .line 423
    iput-boolean p3, p0, Lcom/tencent/feedback/eup/e;->g:Z

    .line 426
    return-void

    .line 418
    :cond_0
    const-string v1, "rqdp{  default eupstrategy}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    new-instance v1, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    iput-object v1, p0, Lcom/tencent/feedback/eup/e;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/f;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/e;
    .locals 9

    .prologue
    .line 54
    const-class v8, Lcom/tencent/feedback/eup/e;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/e;->b:Lcom/tencent/feedback/eup/e;

    if-nez v0, :cond_0

    .line 56
    const-string v0, "rqdp{  eup create instance}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/tencent/feedback/eup/e;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/feedback/eup/e;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/f;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 59
    sput-object v0, Lcom/tencent/feedback/eup/e;->b:Lcom/tencent/feedback/eup/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/e;->a(Z)V

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/e;->b:Lcom/tencent/feedback/eup/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/f;
    .locals 2

    .prologue
    .line 96
    const-class v0, Lcom/tencent/feedback/eup/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/feedback/upload/g;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 223
    const-string v0, "rqdp{  handleCatchException}"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/feedback/eup/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 255
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 233
    const-string v0, "rqdp{  instance == null}"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 234
    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    :try_start_0
    invoke-direct {v0}, Lcom/tencent/feedback/eup/e;->s()Lcom/tencent/feedback/eup/b;

    move-result-object v0

    .line 241
    if-nez v0, :cond_2

    .line 243
    const-string v0, "rqdp{  imposiable chandler null!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    if-nez p0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    const-string v1, "rqdp{  handleCatchException error} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v6

    .line 255
    goto :goto_0
.end method

.method public static declared-synchronized k()Lcom/tencent/feedback/eup/e;
    .locals 2

    .prologue
    .line 71
    const-class v0, Lcom/tencent/feedback/eup/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/e;->b:Lcom/tencent/feedback/eup/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/feedback/eup/e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    :goto_0
    return v0

    .line 196
    :cond_0
    const-string v1, "rqdp{  doUploadExceptionDatas}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v1

    .line 199
    if-nez v1, :cond_1

    .line 201
    const-string v1, "rqdp{  instance == null}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public static m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-static {}, Lcom/tencent/feedback/eup/e;->k()Lcom/tencent/feedback/eup/e;

    move-result-object v1

    .line 297
    if-nez v1, :cond_1

    .line 299
    const-string v1, "rqdp{  not init eup}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->a()Z

    move-result v0

    .line 307
    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/tencent/feedback/eup/e;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized r()Z
    .locals 1

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()Lcom/tencent/feedback/eup/b;
    .locals 1

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->e:Lcom/tencent/feedback/eup/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 1

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->d:Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit p0

    return-void

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/feedback/common/j;->b(Z)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->a()Z

    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->e:Lcom/tencent/feedback/eup/b;

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :goto_0
    monitor-exit p0

    return-void

    .line 615
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->e:Lcom/tencent/feedback/eup/b;

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 632
    invoke-super {p0}, Lcom/tencent/feedback/common/j;->e()V

    .line 633
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->a:Landroid/content/Context;

    const-string v1, "rqdp{  EUPDAO.deleteEup() start}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "rqdp{  deleteEup() context is null arg}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "remove fail updata num :%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    return-void

    .line 633
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x3

    invoke-static/range {v0 .. v7}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJII)I

    move-result v7

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 515
    invoke-super {p0}, Lcom/tencent/feedback/common/j;->f()V

    .line 516
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->a:Landroid/content/Context;

    const-string v1, "rqdp{  EUPDAO.deleteEup() start}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "rqdp{  deleteEup() context is null arg}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :goto_0
    const-string v0, "rqdp{  eup clear} %d "

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->a:Landroid/content/Context;

    const/16 v1, 0x12e

    invoke-static {v0, v1}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 520
    const-string v1, "rqdp{  eup strategy clear} %d "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    return-void

    .line 516
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJII)I

    move-result v6

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_2

    invoke-super {p0}, Lcom/tencent/feedback/common/j;->g()I

    move-result v2

    if-ltz v2, :cond_2

    .line 564
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v1

    if-nez v1, :cond_1

    .line 566
    const-string v1, "rqdp{  in no merge}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    const-string v1, "rqdp{  in merge}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-direct {p0}, Lcom/tencent/feedback/eup/e;->s()Lcom/tencent/feedback/eup/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 579
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    invoke-super {p0}, Lcom/tencent/feedback/common/j;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    iget-object v2, p0, Lcom/tencent/feedback/eup/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/f;

    move-result-object v2

    .line 536
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->c()Lcom/tencent/feedback/upload/f;

    move-result-object v3

    .line 538
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 540
    :cond_0
    const-string v0, "rqdp{  upDatas or uphandler null!}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 555
    :goto_0
    return v0

    .line 546
    :cond_1
    :try_start_0
    invoke-interface {v3, v2}, Lcom/tencent/feedback/upload/f;->a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    const-string v3, "rqdp{  upload eupdata error} %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 555
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->o()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized n()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->d:Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lcom/tencent/feedback/eup/CrashHandleListener;
    .locals 1

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->f:Lcom/tencent/feedback/eup/CrashHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 587
    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->o()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 593
    :goto_0
    if-nez v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->n()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 601
    :cond_0
    :goto_1
    return-object v0

    .line 597
    :catch_0
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 601
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
