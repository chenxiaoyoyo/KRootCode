.class Lcom/kingroot/kinguser/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/oy;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/oy;-><init>(Lcom/kingroot/kinguser/ox;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/dr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    iget-object v0, p0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const-string v1, "main_pahe_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1, v0, v4}, Lcom/kingroot/kinguser/ow;->a(Lcom/kingroot/kinguser/ow;IZ)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ox;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/ow;->a(Lcom/kingroot/kinguser/ow;Z)Z

    .line 224
    const/4 v0, 0x0

    return v0
.end method
