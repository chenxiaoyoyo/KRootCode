.class public Lcom/kingroot/kinguser/tx;
.super Lcom/kingroot/kinguser/eb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/eb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected aI()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/tx;->t(I)V

    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/tx;->fn:Lcom/kingcore/uilib/ImageViewDot;

    const v1, 0x7f020039

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/ImageViewDot;->setImageResource(I)V

    .line 21
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tx;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/tx;->fo:Landroid/view/View;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f07001d

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/tx;->fk:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f070026

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    return-void
.end method
