.class public Lcom/kingroot/kinguser/aea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FY:Lcom/kingroot/kinguser/adu;


# direct methods
.method public static declared-synchronized nj()Lcom/kingroot/kinguser/adu;
    .locals 4

    .prologue
    .line 17
    const-class v1, Lcom/kingroot/kinguser/aea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aea;->FY:Lcom/kingroot/kinguser/adu;

    if-nez v0, :cond_0

    .line 18
    new-instance v2, Lcom/kingroot/kinguser/ady;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ady;-><init>()V

    .line 22
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 25
    const/high16 v3, 0x100000

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/kingroot/kinguser/ady;->FN:I

    .line 26
    const/16 v0, 0x18

    iput v0, v2, Lcom/kingroot/kinguser/ady;->FP:I

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/adu;

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/adu;-><init>(Lcom/kingroot/kinguser/ady;)V

    sput-object v0, Lcom/kingroot/kinguser/aea;->FY:Lcom/kingroot/kinguser/adu;

    .line 30
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aea;->FY:Lcom/kingroot/kinguser/adu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized nk()V
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/kingroot/kinguser/aea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aea;->FY:Lcom/kingroot/kinguser/adu;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/kingroot/kinguser/aea;->FY:Lcom/kingroot/kinguser/adu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adu;->close()V

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aea;->FY:Lcom/kingroot/kinguser/adu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit v1

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
