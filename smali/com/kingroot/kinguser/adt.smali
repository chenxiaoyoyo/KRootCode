.class final Lcom/kingroot/kinguser/adt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FA:I

.field private static FB:I

.field private static FD:Lcom/kingroot/kinguser/adt;


# instance fields
.field private FC:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x29

    sput v0, Lcom/kingroot/kinguser/adt;->FA:I

    .line 21
    const/16 v0, 0x2b

    sput v0, Lcom/kingroot/kinguser/adt;->FB:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "android.app.admin.IDevicePolicyManager$Stub"

    invoke-static {v0}, Lcom/kingroot/kinguser/fy;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "TRANSACTION_packageHasActiveAdmins"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/fy;->g(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/adt;->FA:I

    .line 31
    const-string v0, "TRANSACTION_removeActiveAdmin"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/fy;->g(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/adt;->FB:I

    .line 32
    const-string v0, "device_policy"

    invoke-static {v0}, Lcom/kingroot/kinguser/vx;->cg(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/adt;->FC:Landroid/os/IBinder;

    .line 34
    :cond_0
    return-void
.end method

.method public static ng()Lcom/kingroot/kinguser/adt;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kingroot/kinguser/adt;->FD:Lcom/kingroot/kinguser/adt;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/kingroot/kinguser/gn;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/adt;->FD:Lcom/kingroot/kinguser/adt;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/adt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adt;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/adt;->FD:Lcom/kingroot/kinguser/adt;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/adt;->FD:Lcom/kingroot/kinguser/adt;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public dr(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/kingroot/kinguser/adt;->FC:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 64
    :try_start_0
    const-string v1, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/kingroot/kinguser/adt;->FC:Landroid/os/IBinder;

    sget v4, Lcom/kingroot/kinguser/adt;->FA:I

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 69
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 75
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    :cond_1
    return v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw v0
.end method

.method public ds(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->FC:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.DEVICE_ADMIN_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 97
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v3, :cond_0

    .line 101
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    const-string v4, "service call %s %d i32 1 s16 %s s16 %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "device_policy"

    aput-object v6, v5, v7

    sget v6, Lcom/kingroot/kinguser/adt;->FB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/gn;->k(Ljava/util/List;)Ljava/util/List;

    .line 119
    :cond_2
    return v7
.end method
