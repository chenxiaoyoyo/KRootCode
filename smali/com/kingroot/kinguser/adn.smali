.class Lcom/kingroot/kinguser/adn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic Ft:Lcom/kingroot/kinguser/adm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adm;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/kingroot/kinguser/adn;->Ft:Lcom/kingroot/kinguser/adm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/adn;->Ft:Lcom/kingroot/kinguser/adm;

    iget-object v0, v0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 224
    iget-boolean v1, v0, Lcom/kingroot/kinguser/adp;->Fw:Z

    if-eqz v1, :cond_1

    .line 226
    iget-boolean v1, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    .line 229
    iget-object v1, p0, Lcom/kingroot/kinguser/adn;->Ft:Lcom/kingroot/kinguser/adm;

    iget-object v1, v1, Lcom/kingroot/kinguser/adm;->Fs:Lcom/kingroot/kinguser/ads;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/kingroot/kinguser/adn;->Ft:Lcom/kingroot/kinguser/adm;

    iget-object v1, v1, Lcom/kingroot/kinguser/adm;->Fs:Lcom/kingroot/kinguser/ads;

    iget-boolean v2, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    invoke-interface {v1, v0, v2}, Lcom/kingroot/kinguser/ads;->a(Lcom/kingroot/kinguser/adp;Z)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adn;->Ft:Lcom/kingroot/kinguser/adm;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adm;->aN()V

    .line 235
    :cond_1
    return-void

    .line 226
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
