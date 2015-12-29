.class Lcom/kingroot/kinguser/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pC:Lcom/kingroot/kinguser/os;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/os;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/kingroot/kinguser/ou;->pC:Lcom/kingroot/kinguser/os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    const/high16 v0, 0x7f090000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 174
    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/kingroot/kinguser/ou;->pC:Lcom/kingroot/kinguser/os;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/os;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/du;->aT()Ljava/util/List;

    move-result-object v1

    .line 180
    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ko;

    .line 182
    iget-boolean v1, v0, Lcom/kingroot/kinguser/ko;->ld:Z

    if-eqz v1, :cond_0

    .line 187
    iget v1, v0, Lcom/kingroot/kinguser/ko;->visible:I

    and-int/lit8 v1, v1, 0x40

    .line 188
    if-lez v1, :cond_2

    .line 189
    const/16 v1, 0x11

    iput v1, v0, Lcom/kingroot/kinguser/ko;->visible:I

    .line 192
    const v0, 0x186c5

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ou;->pC:Lcom/kingroot/kinguser/os;

    invoke-static {v0}, Lcom/kingroot/kinguser/os;->a(Lcom/kingroot/kinguser/os;)V

    goto :goto_0

    .line 195
    :cond_2
    const/16 v1, 0x41

    iput v1, v0, Lcom/kingroot/kinguser/ko;->visible:I

    goto :goto_1
.end method
