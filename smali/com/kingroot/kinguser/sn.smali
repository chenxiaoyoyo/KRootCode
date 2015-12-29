.class public final Lcom/kingroot/kinguser/sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

.field private rX:Landroid/content/pm/PackageManager;

.field private rY:Ljava/util/HashMap;

.field private rZ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/service/KingRootAppListService;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/kingroot/kinguser/sn;->rW:Lcom/kingroot/kinguser/service/KingRootAppListService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/sn;->rX:Landroid/content/pm/PackageManager;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/sn;->rY:Ljava/util/HashMap;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/sn;->rZ:Ljava/util/ArrayList;

    .line 169
    invoke-static {}, Lcom/kingroot/kinguser/vd;->lb()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/kingroot/kinguser/sn;->rZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/sn;->rZ:Ljava/util/ArrayList;

    const-string v1, "13fd04e376114fcb2a248547c949b885"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method


# virtual methods
.method public jG()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/kingroot/kinguser/sn;->rY:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/kingroot/kinguser/sn;->rX:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 184
    aget-object v2, v2, v0

    .line 185
    invoke-static {v2}, Lcom/kingroot/kinguser/vd;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/sn;->rZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/sn;->rY:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/sn;->rY:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
