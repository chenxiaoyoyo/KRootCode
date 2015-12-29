.class public Lcom/kingroot/loader/sdk/KPInfo;
.super Ljava/lang/Object;


# static fields
.field public static final TAG_ENTRY_CLASS:Ljava/lang/String; = "entry_class"

.field public static final TAG_ENTRY_FRAGMENT:Ljava/lang/String; = "entry_fragment"

.field public static final TAG_MAX_VER:Ljava/lang/String; = "max_ver"

.field public static final TAG_MIN_VER:Ljava/lang/String; = "min_ver"

.field public static final TAG_PKG_NAME:Ljava/lang/String; = "pkg_name"

.field public static final TAG_VERSION_NAME:Ljava/lang/String; = "ver_name"

.field public static final TAG_VER_CODE:Ljava/lang/String; = "ver_code"


# instance fields
.field public entryClass:Ljava/lang/String;

.field public entryFragmentClass:Ljava/lang/String;

.field public installState:I

.field public maxTargetLoaderVersion:I

.field public minTargetLoaderVersion:I

.field public packageCrc32:J

.field public packageName:Ljava/lang/String;

.field public rawPluginPath:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->minTargetLoaderVersion:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->maxTargetLoaderVersion:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->minTargetLoaderVersion:I

    iput v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->maxTargetLoaderVersion:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    iput-object p1, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    return-void
.end method

.method public static cloneOne(Lcom/kingroot/loader/sdk/KPInfo;)Lcom/kingroot/loader/sdk/KPInfo;
    .locals 3

    new-instance v0, Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kingroot/loader/sdk/KPInfo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iput v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iget v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->minTargetLoaderVersion:I

    iput v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->minTargetLoaderVersion:I

    iget v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->maxTargetLoaderVersion:I

    iput v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->maxTargetLoaderVersion:I

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    iput-wide v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    iget v1, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    iput v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    return-object v0
.end method


# virtual methods
.method public transferToContentValues()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "xa"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xb"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "xc"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xd"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xe"

    iget-wide v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->packageCrc32:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "xf"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xg"

    iget v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "xi"

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
