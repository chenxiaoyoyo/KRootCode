.class public final Lcom/tencent/feedback/proguard/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/tencent/feedback/proguard/y;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/feedback/common/b;

.field private d:Lcom/tencent/feedback/upload/f;

.field private e:Z

.field private f:J

.field private g:I

.field private h:Z

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    .line 39
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->f:J

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/feedback/proguard/y;->g:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->h:Z

    .line 43
    iput v2, p0, Lcom/tencent/feedback/proguard/y;->j:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->k:J

    .line 45
    iput-object p1, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    .line 51
    iput-object p3, p0, Lcom/tencent/feedback/proguard/y;->d:Lcom/tencent/feedback/upload/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->k:J

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/feedback/proguard/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tencent/feedback/proguard/y;
    .locals 2

    .prologue
    .line 79
    const-class v0, Lcom/tencent/feedback/proguard/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/f;)Lcom/tencent/feedback/proguard/y;
    .locals 3

    .prologue
    .line 65
    const-class v1, Lcom/tencent/feedback/proguard/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/feedback/proguard/y;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/tencent/feedback/proguard/y;-><init>(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/f;)V

    sput-object v0, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 248
    new-instance v3, Lcom/tencent/feedback/proguard/q;

    invoke-direct {v3}, Lcom/tencent/feedback/proguard/q;-><init>()V

    .line 249
    invoke-virtual {v3, p1}, Lcom/tencent/feedback/proguard/q;->a(I)V

    .line 250
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/feedback/proguard/q;->a(J)V

    .line 251
    iget-object v4, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/feedback/proguard/q;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/feedback/proguard/q;->b(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/feedback/proguard/q;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;[Lcom/tencent/feedback/proguard/q;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    .line 259
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/y;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 198
    monitor-enter p0

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const-string v1, "rqdp{ resume record fail}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_0
    monitor-exit p0

    return v0

    .line 203
    :cond_0
    :try_start_1
    const-string v0, "rqdp{ resume state record true}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/feedback/proguard/y;->b(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/feedback/proguard/y;->g:I

    if-lt v0, v1, :cond_1

    .line 206
    const-string v0, "rqdp{ state max upload}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->f()Lcom/tencent/feedback/common/b;

    move-result-object v1

    if-eqz v1, :cond_1

    cmp-long v2, v3, v3

    if-gtz v2, :cond_2

    new-instance v2, Lcom/tencent/feedback/proguard/y$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/feedback/proguard/y$2;-><init>(Lcom/tencent/feedback/proguard/y;B)V

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    .line 209
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_2
    cmp-long v2, v3, v3

    if-lez v2, :cond_1

    new-instance v2, Lcom/tencent/feedback/proguard/y$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/feedback/proguard/y$3;-><init>(Lcom/tencent/feedback/proguard/y;B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Z
    .locals 5

    .prologue
    .line 219
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v0

    .line 220
    const-string v1, "rqdp{ launch state record %b}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()I
    .locals 1

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/y;->j:I
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
.method public final declared-synchronized a([Lcom/tencent/feedback/proguard/q;)I
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;[Lcom/tencent/feedback/proguard/q;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Z
    .locals 10

    .prologue
    const-wide/16 v1, 0x7530

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    if-eqz v3, :cond_2

    .line 116
    const-wide/32 v3, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const-wide/32 v0, 0xea60

    .line 117
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    if-nez v2, :cond_4

    .line 120
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->f:J

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    const/16 v1, 0x13

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/tencent/feedback/proguard/y;->f:J

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/feedback/common/b;->a(ILjava/lang/Runnable;JJ)Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->e()J

    move-result-wide v0

    .line 126
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 128
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/feedback/proguard/y;->b(J)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->e()J

    move-result-wide v0

    .line 135
    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 137
    iget-object v4, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    new-instance v5, Lcom/tencent/feedback/proguard/y$1;

    invoke-direct {v5, p0}, Lcom/tencent/feedback/proguard/y$1;-><init>(Lcom/tencent/feedback/proguard/y;)V

    sub-long v8, v0, v2

    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z

    .line 176
    const-string v4, "rqdp{ next day %d}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    move v0, v7

    .line 188
    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    move-wide v0, v1

    .line 116
    goto :goto_0

    .line 179
    :cond_4
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/feedback/proguard/y;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 181
    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->f:J

    .line 182
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/feedback/common/b;->a(IZ)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    const/16 v1, 0x13

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/tencent/feedback/proguard/y;->f:J

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/feedback/common/b;->a(ILjava/lang/Runnable;JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;
    .locals 1

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/feedback/proguard/y;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 5

    .prologue
    .line 231
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v0

    .line 232
    const-string v1, "rqdp{ next day state record %b}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 309
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 310
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 311
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 312
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 313
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 322
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 322
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/y;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/tencent/feedback/common/b;
    .locals 1

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/tencent/feedback/upload/f;
    .locals 1

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->d:Lcom/tencent/feedback/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 502
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/y;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 503
    invoke-direct {p0, v0}, Lcom/tencent/feedback/proguard/y;->b(I)V

    .line 504
    if-ne v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->h:Z

    .line 507
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/y;->i()Z

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 514
    monitor-enter p0

    .line 516
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/feedback/proguard/y;->h:Z

    if-eq v0, v3, :cond_2

    .line 518
    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->h:Z

    .line 519
    if-eqz v0, :cond_2

    move v0, v1

    .line 522
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    if-eqz v0, :cond_0

    .line 526
    const-string v0, "process:%s is resumed!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/y;->h()Z

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
