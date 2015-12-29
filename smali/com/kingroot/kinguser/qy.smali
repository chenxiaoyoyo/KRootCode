.class Lcom/kingroot/kinguser/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dh;


# instance fields
.field final synthetic qR:Ljava/lang/StringBuilder;

.field final synthetic qS:Lcom/kingroot/kinguser/qx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qx;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    iput-object p2, p0, Lcom/kingroot/kinguser/qy;->qR:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 260
    iget-object v0, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->a(Lcom/kingroot/kinguser/qx;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->a(Lcom/kingroot/kinguser/qx;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/qy;->qR:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qx;->aN()V

    .line 281
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->b(Lcom/kingroot/kinguser/qx;)Lcom/kingroot/kinguser/jc;

    move-result-object v2

    iget-object v0, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->b(Lcom/kingroot/kinguser/qx;)Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/jc;->y(Z)V

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->b(Lcom/kingroot/kinguser/qx;)Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jA()V

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 271
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->y(Z)V

    .line 274
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dJ()V

    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/qy;->qS:Lcom/kingroot/kinguser/qx;

    invoke-static {v0}, Lcom/kingroot/kinguser/qx;->c(Lcom/kingroot/kinguser/qx;)V

    goto :goto_0
.end method
