.class Lcom/kingroot/kinguser/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic qy:Lcom/kingroot/kinguser/qa;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qa;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kingroot/kinguser/qb;->qy:Lcom/kingroot/kinguser/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/qb;->qy:Lcom/kingroot/kinguser/qa;

    invoke-static {v0}, Lcom/kingroot/kinguser/qa;->a(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qb;->qy:Lcom/kingroot/kinguser/qa;

    invoke-static {v0}, Lcom/kingroot/kinguser/qa;->b(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/du;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dc;->aw()I

    move-result v0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 112
    :goto_1
    if-eqz v1, :cond_3

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/qb;->qy:Lcom/kingroot/kinguser/qa;

    invoke-static {v0}, Lcom/kingroot/kinguser/qa;->c(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/du;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dc;

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/dc;->q(I)V

    .line 118
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/qb;->qy:Lcom/kingroot/kinguser/qa;

    invoke-static {v0}, Lcom/kingroot/kinguser/qa;->e(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->notifyDataSetChanged()V

    .line 120
    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/qb;->qy:Lcom/kingroot/kinguser/qa;

    invoke-static {v0}, Lcom/kingroot/kinguser/qa;->f(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/qb;->qy:Lcom/kingroot/kinguser/qa;

    invoke-static {v0}, Lcom/kingroot/kinguser/qa;->g(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0, p3, p3}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->smoothScrollToPosition(II)V

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/qb;->qy:Lcom/kingroot/kinguser/qa;

    invoke-static {v0}, Lcom/kingroot/kinguser/qa;->d(Lcom/kingroot/kinguser/qa;)Lcom/kingroot/kinguser/du;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dc;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dc;->q(I)V

    goto :goto_2
.end method
