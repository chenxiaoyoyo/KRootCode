.class Lcom/kingroot/kinguser/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/kingroot/kinguser/pj;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 366
    const v0, 0x18759

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    iget-object v1, p0, Lcom/kingroot/kinguser/pj;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/LogActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 370
    iget-object v1, p0, Lcom/kingroot/kinguser/pj;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 371
    return-void
.end method
