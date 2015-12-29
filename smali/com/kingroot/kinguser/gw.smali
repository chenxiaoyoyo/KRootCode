.class public Lcom/kingroot/kinguser/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hp:I

.field private static hq:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/gw;->hp:I

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method public static varargs a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/gw;->lock()V

    .line 89
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kingroot/kinguser/gx;->e(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/gw;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/gw;->release()V

    throw v0
.end method

.method private static lock()V
    .locals 4

    .prologue
    .line 23
    const-class v1, Lcom/kingroot/kinguser/gw;

    monitor-enter v1

    .line 25
    :try_start_0
    sget v0, Lcom/kingroot/kinguser/gw;->hp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/kinguser/gw;->hp:I

    .line 27
    const-string v0, "wl_mgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WakeLockMgr|lock, count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/kingroot/kinguser/gw;->hp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/kingroot/kinguser/gw;->hp:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 34
    const v2, 0x20000001

    .line 37
    :try_start_1
    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v3, "wk_mgr"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 46
    const-string v0, "wl_mgr"

    const-string v2, "WakeLockMgr|acquire lock"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/fd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static release()V
    .locals 4

    .prologue
    .line 57
    const-class v1, Lcom/kingroot/kinguser/gw;

    monitor-enter v1

    .line 59
    :try_start_0
    sget v0, Lcom/kingroot/kinguser/gw;->hp:I

    if-lez v0, :cond_0

    .line 60
    sget v0, Lcom/kingroot/kinguser/gw;->hp:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kingroot/kinguser/gw;->hp:I

    .line 63
    :cond_0
    const-string v0, "wl_mgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WakeLockMgr|release, count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/kingroot/kinguser/gw;->hp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/kingroot/kinguser/gw;->hp:I

    if-lez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    const-string v0, "wl_mgr"

    const-string v2, "WakeLockMgr|release lock"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/fd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/kingroot/kinguser/gw;->hq:Landroid/os/PowerManager$WakeLock;

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1
.end method
