.class Lcom/kingroot/kinguser/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic qU:Lcom/kingroot/kinguser/rd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/rd;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kingroot/kinguser/re;->qU:Lcom/kingroot/kinguser/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->qU:Lcom/kingroot/kinguser/rd;

    invoke-static {v0}, Lcom/kingroot/kinguser/rd;->a(Lcom/kingroot/kinguser/rd;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/re;->qU:Lcom/kingroot/kinguser/rd;

    invoke-static {v0}, Lcom/kingroot/kinguser/rd;->b(Lcom/kingroot/kinguser/rd;)Landroid/widget/BaseAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/rf;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->qU:Lcom/kingroot/kinguser/rd;

    invoke-static {v0}, Lcom/kingroot/kinguser/rd;->c(Lcom/kingroot/kinguser/rd;)Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/rf;

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/rf;->az(I)V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/re;->qU:Lcom/kingroot/kinguser/rd;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/rd;->aN()V

    .line 57
    :cond_0
    return-void
.end method
