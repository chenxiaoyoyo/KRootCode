.class Lcom/kingroot/kinguser/abb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Dk:Lcom/kingroot/kinguser/aaz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aaz;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kingroot/kinguser/abb;->Dk:Lcom/kingroot/kinguser/aaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/abb;->Dk:Lcom/kingroot/kinguser/aaz;

    invoke-static {v0}, Lcom/kingroot/kinguser/aaz;->c(Lcom/kingroot/kinguser/aaz;)Lcom/kingroot/kinguser/abh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/abb;->Dk:Lcom/kingroot/kinguser/aaz;

    invoke-static {v0}, Lcom/kingroot/kinguser/aaz;->c(Lcom/kingroot/kinguser/aaz;)Lcom/kingroot/kinguser/abh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/abh;->g(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/abb;->Dk:Lcom/kingroot/kinguser/aaz;

    invoke-static {v1}, Lcom/kingroot/kinguser/aaz;->b(Lcom/kingroot/kinguser/aaz;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->H(Z)V

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/abb;->Dk:Lcom/kingroot/kinguser/aaz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaz;->dismiss()V

    .line 64
    return-void
.end method
