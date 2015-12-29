.class public Lcom/kingroot/kinguser/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ed()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/iv;->ee()V

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/iv;->ef()V

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/iv;->eg()V

    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/iw;->eh()Lcom/kingroot/kinguser/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/iw;->ei()I

    .line 35
    return-void
.end method

.method private static ee()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 41
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 58
    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-ne v5, v8, :cond_2

    .line 66
    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/st;->ka()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static ef()V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ii;->dM()Lcom/kingroot/kinguser/ii;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ii;->dN()I

    move-result v1

    if-nez v1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/kingroot/kinguser/common/firewall/Rule;

    invoke-direct {v2}, Lcom/kingroot/kinguser/common/firewall/Rule;-><init>()V

    .line 93
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v1, v2, Lcom/kingroot/kinguser/common/firewall/Rule;->uid:I

    .line 94
    const/4 v1, 0x1

    iput v1, v2, Lcom/kingroot/kinguser/common/firewall/Rule;->type:I

    .line 95
    const-string v1, "ACCEPT"

    iput-object v1, v2, Lcom/kingroot/kinguser/common/firewall/Rule;->iI:Ljava/lang/String;

    .line 96
    const-string v1, "ACCEPT"

    iput-object v1, v2, Lcom/kingroot/kinguser/common/firewall/Rule;->iJ:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ii;->dO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ii;->w(Z)V

    .line 102
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ii;->a(Lcom/kingroot/kinguser/common/firewall/Rule;)V

    .line 111
    :cond_1
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/st;->kb()V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ii;->dP()Z

    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ii;->w(Z)V

    .line 107
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ii;->a(Lcom/kingroot/kinguser/common/firewall/Rule;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private static eg()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    .line 124
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/kingroot/kinguser/activitys/SliderMainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 128
    if-eq v0, v4, :cond_0

    .line 129
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method
