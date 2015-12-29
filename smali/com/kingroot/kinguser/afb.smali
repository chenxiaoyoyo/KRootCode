.class public Lcom/kingroot/kinguser/afb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/loader/lpinterface/ILoaderToPluginBridge;
.implements Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;


# static fields
.field private static volatile Gx:Lcom/kingroot/kinguser/afb;


# instance fields
.field private GA:Ljava/io/File;

.field private GB:Ljava/io/File;

.field private GC:Ljava/io/File;

.field private GD:Ljava/io/File;

.field private GE:Lcom/kingroot/kinguser/afe;

.field private GF:Ljava/util/HashMap;

.field private final GG:Ljava/util/HashMap;

.field private GH:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

.field private GI:Landroid/os/HandlerThread;

.field private GJ:Landroid/os/Handler;

.field private GK:Lcom/kingroot/kinguser/afa;

.field private final GL:Ljava/util/WeakHashMap;

.field private final Gy:Ljava/util/HashMap;

.field private final Gz:Ljava/util/HashMap;

.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/afb;->Gx:Lcom/kingroot/kinguser/afb;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->Gy:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/kingroot/kinguser/afb;->GA:Ljava/io/File;

    iput-object v1, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    iput-object v1, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    iput-object v1, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    iput-object v1, p0, Lcom/kingroot/kinguser/afb;->GE:Lcom/kingroot/kinguser/afe;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GG:Ljava/util/HashMap;

    new-instance v0, Lcom/kingroot/kinguser/afa;

    invoke-direct {v0}, Lcom/kingroot/kinguser/afa;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GK:Lcom/kingroot/kinguser/afa;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Lcom/kingroot/kinguser/afe;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/afe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GE:Lcom/kingroot/kinguser/afe;

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/afj;->S(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GF:Ljava/util/HashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncBridgeHT"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GI:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GJ:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/kingroot/kinguser/afb;->nB()V

    invoke-direct {p0}, Lcom/kingroot/kinguser/afb;->nA()V

    return-void
.end method

.method public static Q(Landroid/content/Context;)Lcom/kingroot/kinguser/afb;
    .locals 2

    sget-object v0, Lcom/kingroot/kinguser/afb;->Gx:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_1

    const-class v1, Lcom/kingroot/kinguser/afb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/afb;->Gx:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/afb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/afb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/afb;->Gx:Lcom/kingroot/kinguser/afb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/afb;->Gx:Lcom/kingroot/kinguser/afb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private R(Ljava/util/List;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v3, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/afb;->dx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v5

    if-eqz v5, :cond_1

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Lcom/kingroot/kinguser/afb;->GE:Lcom/kingroot/kinguser/afe;

    invoke-virtual {v5, v3}, Lcom/kingroot/kinguser/afe;->aM(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v3, Lcom/kingroot/kinguser/afg;

    invoke-direct {v3, v0}, Lcom/kingroot/kinguser/afg;-><init>(Lcom/kingroot/loader/sdk/KPInfo;)V

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/kinguser/afi;->dD(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/kinguser/afi;->dD(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/kinguser/afi;->dD(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-string v5, "shared_prefs"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/afi;->dD(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPInfo;)I
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x8

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, -0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    iget-wide v5, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    iget-object v7, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/kingroot/kinguser/afj;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/kingroot/kinguser/afi;->n(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    iget-wide v6, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/afb;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/16 v0, -0x9

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    new-instance v2, Lcom/kingroot/kinguser/afg;

    invoke-direct {v2, p2}, Lcom/kingroot/kinguser/afg;-><init>(Lcom/kingroot/loader/sdk/KPInfo;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/afi;->dD(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/afi;->dD(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a(Lcom/kingroot/loader/sdk/KPPackage;)I
    .locals 4

    invoke-virtual {p1}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x8

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/afb;->GA:Ljava/io/File;

    const-string v3, "data"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v3, v3, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0xb

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/afi;->dD(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lib"

    invoke-static {v1, v0, v3}, Lcom/kingroot/kinguser/afj;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/afi;->dD(Ljava/lang/String;)Z

    const/16 v0, -0xa

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/afb;)Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GH:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    return-object v0
.end method

.method private a(Lcom/kingroot/loader/sdk/KPInfo;)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    iget-wide v2, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    iget-object v4, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/kingroot/kinguser/afj;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/afm;->ls()I

    move-result v1

    const/16 v3, 0x8

    if-le v1, v3, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/kingroot/loader/sdk/KPPackage;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/loader/sdk/KPPackage;-><init>(Lcom/kingroot/loader/sdk/KPInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;IJ)I
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x6

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v4, Lcom/kingroot/loader/sdk/KPInfo;

    invoke-direct {v4, p1}, Lcom/kingroot/loader/sdk/KPInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kingroot/kinguser/afj;->d(Lcom/kingroot/loader/sdk/KPInfo;)I

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p3, v5

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/kingroot/kinguser/afi;->n(Ljava/io/File;)J

    move-result-wide p3

    :cond_2
    cmp-long v0, p3, v5

    if-nez v0, :cond_3

    const/16 v0, -0x10

    goto :goto_0

    :cond_3
    iput-wide p3, v4, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->minTargetLoaderVersion:I

    if-eq v0, v1, :cond_4

    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->minTargetLoaderVersion:I

    if-ge v2, v0, :cond_4

    const/4 v0, -0x3

    goto :goto_0

    :cond_4
    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->maxTargetLoaderVersion:I

    if-eq v0, v1, :cond_5

    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->maxTargetLoaderVersion:I

    if-le v2, v0, :cond_5

    const/4 v0, -0x4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GF:Ljava/util/HashMap;

    iget-object v3, v4, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget v3, v4, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_6

    const/16 v0, -0xe

    goto :goto_0

    :cond_6
    iget-object v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/afb;->dx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, -0xd

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "KPPackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Err when install plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with flag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, -0xc

    goto/16 :goto_0

    :cond_7
    :try_start_3
    iget-object v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/afb;->dC(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, -0x11

    monitor-exit v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afb;->dw(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    if-ne v0, v2, :cond_a

    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iget-object v6, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v6, v6, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    if-ge v0, v6, :cond_9

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/kingroot/kinguser/afh;->e(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, -0x5

    monitor-exit v3

    goto/16 :goto_0

    :cond_9
    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iget-object v6, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v6, v6, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/kingroot/kinguser/afh;->e(II)Z

    move-result v0

    if-nez v0, :cond_a

    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPInfo;)I

    move-result v0

    if-eqz v0, :cond_c

    monitor-exit v3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-direct {p0, v4}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/loader/sdk/KPInfo;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/loader/sdk/KPPackage;)I

    move-result v0

    if-eqz v0, :cond_d

    monitor-exit v3

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    iput v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    if-eqz v5, :cond_e

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GE:Lcom/kingroot/kinguser/afe;

    iget-object v4, v1, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/afe;->c(Lcom/kingroot/loader/sdk/KPInfo;)V

    :goto_2
    iget-object v4, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v5, v5, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    move v0, v2

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GE:Lcom/kingroot/kinguser/afe;

    iget-object v4, v1, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/afe;->b(Lcom/kingroot/loader/sdk/KPInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/afi;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lcom/kingroot/kinguser/afi;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method private final dB(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final dC(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/afb;->GL:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GG:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/kingroot/kinguser/afb;->GG:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private nA()V
    .locals 6

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GE:Lcom/kingroot/kinguser/afe;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/afe;->nC()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GF:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v4, v0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/loader/sdk/KPInfo;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/afb;->R(Ljava/util/List;)Z

    return-void
.end method

.method private nB()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    const-string v1, "workspace"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GA:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GA:Ljava/io/File;

    const-string v2, "app"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/afm;->ls()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GC:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GA:Ljava/io/File;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/afm;->ls()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GB:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GA:Ljava/io/File;

    const-string v2, "dalvik-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kingroot/kinguser/afm;->ls()I

    move-result v0

    if-le v0, v5, :cond_5

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GD:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPApplication;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPApplication;->getPluginContext()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/kingroot/loader/sdk/KPApplication;->onCreate(Lcom/kingroot/loader/sdk/KPContext;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "KPPackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Err when launch plugin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPApplication;->onDestroy()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0

    :catch_1
    move-exception v2

    const-string v2, "KPPackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Err when destroy plugin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final a(Lcom/kingroot/kinguser/afa;)V
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GK:Lcom/kingroot/kinguser/afa;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/kingroot/kinguser/afb;->GK:Lcom/kingroot/kinguser/afa;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/afb;->GH:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    return-void
.end method

.method public a(Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;Z)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    const/4 v0, 0x3

    :goto_0
    iget-object v2, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/kinguser/afj;->T(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pkg_name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "v_code"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "crc32"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/kingroot/kinguser/afb;->dw(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v9, v2, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-wide v9, v9, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    iget-object v9, v2, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v9, v9, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    if-ne v6, v9, :cond_2

    const/4 v9, 0x2

    invoke-static {v0, v9}, Lcom/kingroot/kinguser/afh;->e(II)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    invoke-interface {p1, v5, v2}, Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;->onPluginInstallEnd(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v4, "KPPackageManager"

    const-string v5, "Err when parse buildin plugin conf"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v2, v2, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v2, v2, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    if-ge v6, v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/afh;->e(II)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_0

    const/4 v2, -0x5

    invoke-interface {p1, v5, v2}, Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;->onPluginInstallEnd(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    const-string v9, "kpex"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/afb;->nz()Lcom/kingroot/kinguser/afa;

    move-result-object v6

    iget-object v9, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v6, v9, v4, v2}, Lcom/kingroot/kinguser/afa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_0

    const/16 v2, -0xf

    invoke-interface {p1, v5, v2}, Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;->onPluginInstallEnd(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/kingroot/kinguser/afi;->n(Ljava/io/File;)J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    const/4 v4, -0x2

    invoke-interface {p1, v5, v4}, Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;->onPluginInstallEnd(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, v7, v8}, Lcom/kingroot/kinguser/afb;->b(Ljava/lang/String;IJ)I

    move-result v4

    if-eqz p1, :cond_7

    invoke-interface {p1, v5, v4}, Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;->onPluginInstallEnd(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public dA(Ljava/lang/String;)Lcom/kingroot/kinguser/aez;
    .locals 6

    new-instance v1, Lcom/kingroot/kinguser/aez;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aez;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aez;->setResult(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPApplication;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aez;->setResult(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPApplication;->getPluginContext()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/loader/sdk/KPContext;->getPackage()Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    iget-object v4, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v4, v4, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lcom/kingroot/loader/sdk/KPContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPFragment;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/kingroot/loader/sdk/KPFragment;->initInternal(Landroid/content/Context;)V

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aez;->setResult(I)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aez;->a(Lcom/kingroot/loader/sdk/KPFragment;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "KPPackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err when create fragment of plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x4

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aez;->setResult(I)V

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "KPPackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err when create fragment of plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x5

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aez;->setResult(I)V

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v3, "KPPackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err when create fragment of plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x6

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aez;->setResult(I)V

    monitor-exit v2

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aez;->setResult(I)V

    monitor-exit v2

    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->Gy:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->Gy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPApplication;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dw(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->Gz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPPackage;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dy(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afb;->dw(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v1, v1, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dz(Ljava/lang/String;)I
    .locals 9

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afb;->dx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afb;->dy(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, -0x1

    monitor-exit v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afb;->dC(Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_1
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v5}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginSourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginDexOutPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginLibPath()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/kingroot/loader/host/KPActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v0, v3, v6, v7, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    const/4 v0, -0x2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "KPPackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Err when loading plugin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : create classloader"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afb;->dB(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :try_start_4
    new-instance v0, Lcom/kingroot/loader/sdk/KPContext;

    iget-object v6, p0, Lcom/kingroot/kinguser/afb;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v3, v6, v5, p0}, Lcom/kingroot/loader/sdk/KPContext;-><init>(Ljava/lang/ClassLoader;Landroid/content/Context;Lcom/kingroot/loader/sdk/KPPackage;Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    :goto_2
    if-nez v2, :cond_3

    const/4 v0, -0x3

    :try_start_5
    monitor-exit v4

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v6, "KPPackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Err when loading plugin "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : create context"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_6
    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPApplication;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, -0x4

    :try_start_7
    monitor-exit v4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v3, "KPPackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Err when loading plugin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : instantiate application"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    goto :goto_3

    :cond_4
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/kingroot/loader/sdk/KPApplication;->initInternal(Lcom/kingroot/loader/sdk/KPContext;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->Gy:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v2, p0, Lcom/kingroot/kinguser/afb;->Gy:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    :try_start_b
    monitor-exit v4

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "KPPackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Err when loading plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : initialize application"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x5

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afb;->dx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPApplication;->onDestroy()V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/afb;->Gy:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/kingroot/kinguser/afb;->Gy:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final nz()Lcom/kingroot/kinguser/afa;
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->GK:Lcom/kingroot/kinguser/afa;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GK:Lcom/kingroot/kinguser/afa;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public talkToLoader(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GH:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GH:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;->onPluginCall(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public talkToLoader(Ljava/lang/String;Landroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GH:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GJ:Landroid/os/Handler;

    new-instance v1, Lcom/kingroot/kinguser/afc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kingroot/kinguser/afc;-><init>(Lcom/kingroot/kinguser/afb;Ljava/lang/String;Landroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public talkToPlugin(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v0

    instance-of v1, v0, Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p2, v1}, Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;->onLoaderCall(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public talkToPlugin(Ljava/lang/String;Landroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->GJ:Landroid/os/Handler;

    new-instance v1, Lcom/kingroot/kinguser/afd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kingroot/kinguser/afd;-><init>(Lcom/kingroot/kinguser/afb;Ljava/lang/String;Landroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
