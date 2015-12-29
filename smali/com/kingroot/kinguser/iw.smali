.class public Lcom/kingroot/kinguser/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iZ:Lcom/kingroot/kinguser/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/iw;->iZ:Lcom/kingroot/kinguser/iw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aB(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    const-string v3, "content delete --uri content://com.huawei.android.batteryspriteprovider/startupallowapps --where \"package_name=\'%s\'\""

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v4, "content insert --uri content://com.huawei.android.batteryspriteprovider/startupallowapps --bind package_name:s:%s  --bind app_type:i:1"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 141
    const-string v5, "content delete --uri content://com.huawei.android.batteryspriteprovider/forbiddenapps --where \"package_name=\'%s\'\""

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/gn;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wo;

    .line 152
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 158
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public static eh()Lcom/kingroot/kinguser/iw;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/kingroot/kinguser/iw;->iZ:Lcom/kingroot/kinguser/iw;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lcom/kingroot/kinguser/iw;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/iw;->iZ:Lcom/kingroot/kinguser/iw;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/kingroot/kinguser/iw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/iw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iw;->iZ:Lcom/kingroot/kinguser/iw;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/iw;->iZ:Lcom/kingroot/kinguser/iw;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 115
    const-string v0, ""

    .line 116
    invoke-static {p1}, Lcom/kingroot/kinguser/util/ProcessUtils;->cf(Ljava/lang/String;)I

    move-result v2

    .line 117
    invoke-static {v2}, Lcom/kingroot/kinguser/util/ProcessUtils;->aY(I)I

    move-result v2

    .line 118
    const-string v3, "Flyme_OS_3"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    const-string v0, "service call %s %d i32 %d i32 %d s16 %s i32 %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "appops"

    aput-object v4, v3, v1

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x37

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object p1, v3, v8

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    .line 129
    :goto_1
    return v0

    .line 120
    :cond_1
    const-string v3, "Flyme_OS_4"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const-string v0, "service call %s %d i32 %d i32 %d s16 %s i32 %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "appops"

    aput-object v4, v3, v1

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object p1, v3, v8

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 129
    goto :goto_1
.end method


# virtual methods
.method public ei()I
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v2

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lz()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v5, "xiaomi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/ix;->ej()Lcom/kingroot/kinguser/ix;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ix;->f(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 94
    :cond_3
    const-string v2, "meizu"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    const-string v2, "ro.build.version.incremental"

    invoke-static {v2}, Lcom/kingroot/kinguser/we;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v3

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/kingroot/kinguser/iw;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_5
    const-string v2, "huawei"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/iw;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method
