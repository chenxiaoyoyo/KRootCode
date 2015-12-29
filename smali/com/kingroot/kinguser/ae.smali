.class public final Lcom/kingroot/kinguser/ae;
.super Lcom/kingroot/kinguser/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aa;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected Z()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ae;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ae;->Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
