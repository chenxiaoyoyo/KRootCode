.class public Lcom/kingroot/kinguser/receiver/MainExitReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static os:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/kingroot/kinguser/rt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/rt;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->os:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic dx()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->jt()V

    return-void
.end method

.method public static js()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kingroot.kinguser.action.MAIN_EXIT_CHECK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method private static jt()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->ju()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/vz;->lQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->ju()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 96
    const-wide/16 v1, 0x3e8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :goto_3
    invoke-static {}, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->ju()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->ju()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/kingroot/kinguser/ru;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ru;-><init>()V

    invoke-static {v0}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_1

    .line 97
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private static ju()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic jv()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->ju()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "com.kingroot.kinguser.action.MAIN_EXIT_CHECK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->ju()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->os:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 40
    :cond_0
    return-void
.end method
