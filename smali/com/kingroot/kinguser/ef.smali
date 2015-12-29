.class public abstract Lcom/kingroot/kinguser/ef;
.super Lcom/kingroot/kinguser/dt;
.source "SourceFile"


# instance fields
.field protected ex:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dt;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected aF()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f03002b

    const/16 v4, 0xd

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 26
    invoke-super {p0}, Lcom/kingroot/kinguser/dt;->aF()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ef;->eM:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->eL:Lcom/kingroot/kinguser/ea;

    if-nez v0, :cond_0

    .line 30
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v2, p0, Lcom/kingroot/kinguser/ef;->eM:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ef;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/ef;->ex:Landroid/widget/ProgressBar;

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->ex:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    iget-object v2, p0, Lcom/kingroot/kinguser/ef;->ex:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const v0, 0x7f09000b

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 44
    iput-object v1, p0, Lcom/kingroot/kinguser/ef;->eM:Landroid/view/View;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->eM:Landroid/view/View;

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ef;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ef;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/ef;->ex:Landroid/widget/ProgressBar;

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->ex:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v1, p0, Lcom/kingroot/kinguser/ef;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ef;->ex:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->ex:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->ex:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/ef;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dt;->b(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
