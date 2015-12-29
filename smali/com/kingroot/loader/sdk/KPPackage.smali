.class public Lcom/kingroot/loader/sdk/KPPackage;
.super Ljava/lang/Object;


# instance fields
.field public kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

.field private mPluginBaseDataPath:Ljava/lang/String;

.field private mPluginDexOutPath:Ljava/lang/String;

.field private mPluginLibPath:Ljava/lang/String;

.field private mPluginSourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kingroot/loader/sdk/KPInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iput-object p2, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntryFragmentClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginBaseDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginDexOutPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginLibPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginSourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    return-object v0
.end method
