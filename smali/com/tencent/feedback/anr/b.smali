.class public Lcom/tencent/feedback/anr/b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# static fields
.field private static c:Lcom/tencent/feedback/anr/b;


# instance fields
.field private a:J

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/anr/b;->c:Lcom/tencent/feedback/anr/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "/data/anr/"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/feedback/anr/b;->a:J

    .line 36
    invoke-static {p1}, Lcom/tencent/feedback/common/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/anr/b;->b:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/anr/b;
    .locals 3

    .prologue
    .line 62
    const-class v1, Lcom/tencent/feedback/anr/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/anr/b;->c:Lcom/tencent/feedback/anr/b;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/feedback/anr/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/feedback/anr/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/anr/b;->c:Lcom/tencent/feedback/anr/b;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/feedback/anr/b;->c:Lcom/tencent/feedback/anr/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    const-string v1, "onTraceFileCloseWrite"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 108
    iget-wide v1, p0, Lcom/tencent/feedback/anr/b;->a:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    cmp-long v1, v6, v1

    if-gez v1, :cond_0

    .line 111
    const-string v1, "already done"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 119
    const-string v1, "not strategy ? init eup ?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v1

    .line 123
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->i()J

    move-result-wide v3

    .line 126
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->n()Ljava/util/Map;

    move-result-object v5

    .line 127
    :goto_3
    iput-wide v6, p0, Lcom/tencent/feedback/anr/b;->a:J

    .line 129
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->b:Landroid/content/Context;

    const-class v7, Lcom/tencent/feedback/common/service/RQDService;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v0, "com.tencent.feedback.10"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v7, "com.tencent.feedback.104"

    new-instance v0, Lcom/tencent/feedback/anr/ANRHandleServiceTask;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/feedback/anr/ANRHandleServiceTask;-><init>(ZLjava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    const-string v0, "start service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    const-string v2, "10000"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 125
    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    .line 126
    :cond_4
    const/4 v5, 0x0

    goto :goto_3
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    const-string v0, "received event %d %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string v0, "/data/anr/traces.txt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/anr/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "not anr file %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/tencent/feedback/anr/b;->a()Z

    goto :goto_0
.end method

.method public stopWatching()V
    .locals 2

    .prologue
    .line 84
    const-class v1, Lcom/tencent/feedback/anr/b;

    monitor-enter v1

    .line 86
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/feedback/anr/b;->c:Lcom/tencent/feedback/anr/b;

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 89
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
