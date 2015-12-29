.class Lcom/kingroot/kinguser/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abh;


# instance fields
.field final synthetic qH:Lcom/kingroot/kinguser/qg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qg;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 590
    const v0, 0x1876c

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 592
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->show()V

    .line 593
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->q(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0077

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->r(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0017

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->s(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->t(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/vv;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->b(F)V

    .line 597
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->u(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a003a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dp(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/abf;->Dv:Lcom/kingroot/kinguser/abf;

    iget-object v2, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v2}, Lcom/kingroot/kinguser/qg;->v(Lcom/kingroot/kinguser/qg;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abf;Landroid/content/Context;)V

    .line 599
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/qu;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/qu;-><init>(Lcom/kingroot/kinguser/qt;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->b(Lcom/kingroot/kinguser/abh;)V

    .line 605
    iget-object v0, p0, Lcom/kingroot/kinguser/qt;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->p(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/abc;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/qv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/qv;-><init>(Lcom/kingroot/kinguser/qt;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abh;)V

    .line 612
    return-void
.end method
