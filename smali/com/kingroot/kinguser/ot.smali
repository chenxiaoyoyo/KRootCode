.class Lcom/kingroot/kinguser/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic pC:Lcom/kingroot/kinguser/os;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/os;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/kingroot/kinguser/ot;->pC:Lcom/kingroot/kinguser/os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/ot;->pC:Lcom/kingroot/kinguser/os;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/os;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->aT()Ljava/util/List;

    move-result-object v0

    .line 140
    if-ltz p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 141
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 142
    iget-boolean v1, v0, Lcom/kingroot/kinguser/ko;->ld:Z

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget v1, v0, Lcom/kingroot/kinguser/ko;->visible:I

    and-int/lit8 v1, v1, 0x40

    .line 147
    if-lez v1, :cond_2

    .line 148
    const/16 v1, 0x11

    iput v1, v0, Lcom/kingroot/kinguser/ko;->visible:I

    .line 151
    const v0, 0x186c5

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ot;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v0}, Lcom/kingroot/kinguser/os;->a(Lcom/kingroot/kinguser/os;)V

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/ot;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v0}, Lcom/kingroot/kinguser/os;->b(Lcom/kingroot/kinguser/os;)Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/ot;->pC:Lcom/kingroot/kinguser/os;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/os;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/dr;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 154
    :cond_2
    const/16 v1, 0x41

    iput v1, v0, Lcom/kingroot/kinguser/ko;->visible:I

    goto :goto_1
.end method
