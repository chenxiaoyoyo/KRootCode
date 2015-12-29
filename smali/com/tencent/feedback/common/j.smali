.class public Lcom/tencent/feedback/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/proguard/s;
.implements Lcom/tencent/feedback/proguard/x;


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/tencent/feedback/upload/f;

.field private h:Lcom/tencent/feedback/upload/e;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILcom/tencent/feedback/upload/f;Lcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x12e

    const/4 v2, 0x3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/feedback/common/j;->i:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/common/j;->a:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/feedback/common/j;->a:Landroid/content/Context;

    const-string v1, "unknown"

    invoke-static {v0, p2, v1}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/feedback/common/j;->b:I

    .line 82
    const/16 v0, 0xca

    iput v0, p0, Lcom/tencent/feedback/common/j;->c:I

    .line 83
    iput v3, p0, Lcom/tencent/feedback/common/j;->d:I

    .line 84
    iput-object p6, p0, Lcom/tencent/feedback/common/j;->g:Lcom/tencent/feedback/upload/f;

    .line 85
    iput-object p7, p0, Lcom/tencent/feedback/common/j;->h:Lcom/tencent/feedback/upload/e;

    .line 86
    if-eqz p6, :cond_1

    .line 90
    invoke-interface {p6, v3, p7}, Lcom/tencent/feedback/upload/f;->a(ILcom/tencent/feedback/upload/e;)Z

    .line 91
    invoke-interface {p6, p8}, Lcom/tencent/feedback/upload/f;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/s;)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/x;)V

    .line 96
    invoke-virtual {v0, v2, p6}, Lcom/tencent/feedback/proguard/t;->a(ILcom/tencent/feedback/upload/f;)V

    .line 97
    return-void

    .line 75
    :cond_2
    if-eqz p2, :cond_0

    const-string v0, "10000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 509
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/common/j;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    monitor-exit p0

    return-void

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/feedback/common/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Lcom/tencent/feedback/upload/e;
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/j;->h:Lcom/tencent/feedback/upload/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()I
    .locals 1

    .prologue
    .line 499
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/common/j;->i:I
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
.method public final a(Lcom/tencent/feedback/proguard/w;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    const-string v0, "rqdp{  com strateyg changed }%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    if-eqz p1, :cond_0

    .line 464
    iget v0, p0, Lcom/tencent/feedback/common/j;->b:I

    invoke-virtual {p1, v0}, Lcom/tencent/feedback/proguard/w;->e(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 468
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->a()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 470
    const-string v3, "rqdp{  module} %d rqdp{  able changed }%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/feedback/common/j;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/common/j;->b(Z)V

    .line 476
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 467
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/tencent/feedback/common/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v2

    iget v3, p0, Lcom/tencent/feedback/common/j;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/feedback/proguard/w;->e(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->b()Z

    move-result v3

    if-eq v3, p1, :cond_0

    .line 115
    const-string v3, "rqdp{  mid:}%d rqdp{  change user switch} %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/feedback/common/j;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v2, p1}, Lcom/tencent/feedback/proguard/w$a;->a(Z)V

    .line 118
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/common/j;->b(Z)V

    .line 125
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/common/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/common/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/common/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/tencent/feedback/upload/f;
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/j;->g:Lcom/tencent/feedback/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 264
    const-string v0, "rqdp{  com query start }%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/feedback/common/j;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/feedback/common/j;->a(I)V

    .line 266
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    const-string v0, "rqdp{  com query end }%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-string v0, "rqdp{  step after query}"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0, v1}, Lcom/tencent/feedback/common/j;->c(Z)V

    .line 280
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    .line 281
    if-nez v0, :cond_2

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    iget v3, p0, Lcom/tencent/feedback/common/j;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/feedback/proguard/w;->e(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v4

    .line 288
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 290
    const-string v3, "rqdp{  isable}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/w$a;->d()Z

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->k()Z

    move-result v5

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    move v3, v1

    .line 293
    :goto_1
    const-string v5, "rqdp{  needDetail} %b rqdp{  allQ:}%b rqdp{  result:}%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/w$a;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->g()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 296
    :goto_2
    if-eqz v0, :cond_8

    .line 298
    const-string v0, "rqdp{  asyn up module} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/feedback/common/j;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/feedback/common/j$1;

    invoke-direct {v3, p0}, Lcom/tencent/feedback/common/j$1;-><init>(Lcom/tencent/feedback/common/j;)V

    invoke-virtual {v0, v3}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    const-string v3, "rqdp{  common query end error} %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/feedback/common/j;->a:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/feedback/common/j;->d:I

    invoke-static {v3, v5}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I)Lcom/tencent/feedback/proguard/z;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/tencent/feedback/common/j;->k()Lcom/tencent/feedback/upload/e;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v3, "rqdp{  imposiable eup reshandler not ready}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    iget v6, p0, Lcom/tencent/feedback/common/j;->d:I

    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/z;->c()[B

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v5, v6, v3, v7}, Lcom/tencent/feedback/upload/e;->a(I[BZ)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->i()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 294
    goto :goto_2

    .line 310
    :cond_8
    if-eqz v3, :cond_1

    .line 312
    const-string v0, "rqdp{  asyn query module }%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/feedback/common/j;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/feedback/common/j$2;

    invoke-direct {v3, p0}, Lcom/tencent/feedback/common/j$2;-><init>(Lcom/tencent/feedback/common/j;)V

    invoke-virtual {v0, v3}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 328
    :cond_9
    const-string v0, "rqdp{  disable}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 341
    const-string v0, "rqdp{  app first start} %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    const/4 v0, -0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/feedback/common/j;->c()Lcom/tencent/feedback/upload/f;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_0

    .line 430
    new-instance v0, Lcom/tencent/feedback/upload/a;

    iget-object v2, p0, Lcom/tencent/feedback/common/j;->a:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/common/j;->b:I

    iget v4, p0, Lcom/tencent/feedback/common/j;->c:I

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/feedback/upload/a;-><init>(Landroid/content/Context;II)V

    .line 431
    invoke-interface {v1, v0}, Lcom/tencent/feedback/upload/f;->a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V

    .line 432
    const/4 v0, 0x1

    goto :goto_0
.end method
