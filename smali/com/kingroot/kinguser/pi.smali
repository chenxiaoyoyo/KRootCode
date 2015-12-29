.class Lcom/kingroot/kinguser/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pV:Lcom/kingroot/kinguser/ph;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ph;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/kingroot/kinguser/pi;->pV:Lcom/kingroot/kinguser/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/kingroot/kinguser/pi;->pV:Lcom/kingroot/kinguser/ph;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ph;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/KUSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 301
    const-string v1, "main_pahe_state"

    iget-object v2, p0, Lcom/kingroot/kinguser/pi;->pV:Lcom/kingroot/kinguser/ph;

    iget-object v2, v2, Lcom/kingroot/kinguser/ph;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v2}, Lcom/kingroot/kinguser/ow;->d(Lcom/kingroot/kinguser/ow;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/kingroot/kinguser/pi;->pV:Lcom/kingroot/kinguser/ph;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ph;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    return-void
.end method
