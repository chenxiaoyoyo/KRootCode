.class Lcom/kingroot/kinguser/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dO:I

.field final synthetic dP:Lcom/kingroot/kinguser/cu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cu;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kingroot/kinguser/cw;->dP:Lcom/kingroot/kinguser/cu;

    iput p2, p0, Lcom/kingroot/kinguser/cw;->dO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cy;

    .line 98
    iget-object v1, v0, Lcom/kingroot/kinguser/cy;->dR:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, v0, Lcom/kingroot/kinguser/cy;->dR:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setPressed(Z)V

    .line 100
    iget-object v1, v0, Lcom/kingroot/kinguser/cy;->dR:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/cw;->dP:Lcom/kingroot/kinguser/cu;

    invoke-static {v2}, Lcom/kingroot/kinguser/cu;->a(Lcom/kingroot/kinguser/cu;)Lcom/kingroot/kinguser/cx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/kingroot/kinguser/cw;->dP:Lcom/kingroot/kinguser/cu;

    iget v3, p0, Lcom/kingroot/kinguser/cw;->dO:I

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/cu;->a(Lcom/kingroot/kinguser/cu;I)I

    .line 103
    iget-object v2, p0, Lcom/kingroot/kinguser/cw;->dP:Lcom/kingroot/kinguser/cu;

    invoke-static {v2}, Lcom/kingroot/kinguser/cu;->a(Lcom/kingroot/kinguser/cu;)Lcom/kingroot/kinguser/cx;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/kinguser/cy;->dR:Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/kingroot/kinguser/cx;->a(Landroid/view/View;I)V

    .line 106
    :cond_0
    return-void
.end method
