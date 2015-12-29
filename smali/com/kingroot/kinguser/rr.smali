.class public Lcom/kingroot/kinguser/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# instance fields
.field final synthetic rd:Landroid/content/Intent;

.field final synthetic rk:Lcom/kingroot/kinguser/receiver/InstallReceiver;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/receiver/InstallReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kingroot/kinguser/rr;->rk:Lcom/kingroot/kinguser/receiver/InstallReceiver;

    iput-object p2, p0, Lcom/kingroot/kinguser/rr;->rd:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dJ()V

    .line 30
    invoke-static {v2}, Lcom/kingroot/kinguser/gz;->b(Lcom/kingroot/kinguser/hm;)V

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fz;->cp()V

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dh()V

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/service/SuService;->jI()V

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/rr;->rd:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/rr;->rd:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kingroot/kinguser/ir;->az(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/fz;->W(Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/rs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/rs;-><init>(Lcom/kingroot/kinguser/rr;)V

    .line 58
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 60
    return-object v2
.end method
