.class public Lcom/kingroot/kinguser/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic rg:Landroid/content/Intent;

.field final synthetic rh:Lcom/kingroot/kinguser/receiver/BootReceiver;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/receiver/BootReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kingroot/kinguser/ro;->rh:Lcom/kingroot/kinguser/receiver/BootReceiver;

    iput-object p2, p0, Lcom/kingroot/kinguser/ro;->rg:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dJ()V

    .line 27
    invoke-static {v2}, Lcom/kingroot/kinguser/gz;->b(Lcom/kingroot/kinguser/hm;)V

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dh()V

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/service/SuService;->jI()V

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ro;->rg:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/ji;->ah(Z)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/receiver/BootReceiver;->bt()Lcom/kingroot/kinguser/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 41
    :cond_1
    return-object v2
.end method
