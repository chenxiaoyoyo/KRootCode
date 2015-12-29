.class public Lcom/kingroot/kinguser/ty;
.super Lcom/kingroot/kinguser/ed;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ed;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected aI()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/kingroot/kinguser/ed;->aI()V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ty;->m(Z)V

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/ty;->fp:Landroid/widget/TextView;

    const v1, 0x7f0a0088

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/tz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/tz;-><init>(Lcom/kingroot/kinguser/ty;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ty;->d(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
