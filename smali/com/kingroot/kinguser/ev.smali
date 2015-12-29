.class public Lcom/kingroot/kinguser/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static D(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 61
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static E(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 79
    .line 81
    new-instance v0, Lcom/kingroot/kinguser/ex;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ex;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    return v0
.end method

.method static synthetic F(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/kingroot/kinguser/ev;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic G(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/kingroot/kinguser/ev;->E(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static bC()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kingroot/kinguser/ew;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ew;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 53
    return-void
.end method

.method public static bD()Z
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 113
    const-string v1, "com.sec.knox.app.container"

    invoke-static {v1}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.sec.knox.app.container"

    invoke-static {v1}, Lcom/kingroot/kinguser/ev;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "com.sec.knox.seandroid"

    invoke-static {v1}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.sec.knox.seandroid"

    invoke-static {v1}, Lcom/kingroot/kinguser/ev;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "com.sec.knox.store"

    invoke-static {v1}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.sec.knox.store"

    invoke-static {v1}, Lcom/kingroot/kinguser/ev;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "com.sec.knox.containeragent"

    invoke-static {v1}, Lcom/kingroot/kinguser/ul;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.sec.knox.containeragent"

    invoke-static {v1}, Lcom/kingroot/kinguser/ev;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 120
    :cond_4
    return v0
.end method
