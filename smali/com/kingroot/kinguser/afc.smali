.class Lcom/kingroot/kinguser/afc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic GM:Ljava/lang/String;

.field final synthetic GN:Landroid/os/Bundle;

.field final synthetic GO:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

.field final synthetic GP:Lcom/kingroot/kinguser/afb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/afb;Ljava/lang/String;Landroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/afc;->GP:Lcom/kingroot/kinguser/afb;

    iput-object p2, p0, Lcom/kingroot/kinguser/afc;->GM:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/afc;->GN:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/kingroot/kinguser/afc;->GO:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingroot/kinguser/afc;->GP:Lcom/kingroot/kinguser/afb;

    invoke-static {v0}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/kinguser/afb;)Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/afc;->GM:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/afc;->GN:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;->onPluginCall(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/afc;->GO:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/afc;->GO:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    invoke-interface {v1, v0}, Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;->onCallback(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
