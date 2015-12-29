.class Lcom/kingroot/kinguser/afd;
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

    iput-object p1, p0, Lcom/kingroot/kinguser/afd;->GP:Lcom/kingroot/kinguser/afb;

    iput-object p2, p0, Lcom/kingroot/kinguser/afd;->GM:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/afd;->GN:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/kingroot/kinguser/afd;->GO:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/afd;->GP:Lcom/kingroot/kinguser/afb;

    iget-object v1, p0, Lcom/kingroot/kinguser/afd;->GM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/afd;->GN:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;->onLoaderCall(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/afd;->GO:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/afd;->GO:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    invoke-interface {v1, v0}, Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;->onCallback(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
