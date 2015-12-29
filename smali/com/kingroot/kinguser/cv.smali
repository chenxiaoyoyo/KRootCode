.class Lcom/kingroot/kinguser/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dO:I

.field final synthetic dP:Lcom/kingroot/kinguser/cu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cu;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kingroot/kinguser/cv;->dP:Lcom/kingroot/kinguser/cu;

    iput p2, p0, Lcom/kingroot/kinguser/cv;->dO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/cv;->dP:Lcom/kingroot/kinguser/cu;

    invoke-static {v1}, Lcom/kingroot/kinguser/cu;->a(Lcom/kingroot/kinguser/cu;)Lcom/kingroot/kinguser/cx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/kingroot/kinguser/cv;->dP:Lcom/kingroot/kinguser/cu;

    iget v2, p0, Lcom/kingroot/kinguser/cv;->dO:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/cu;->a(Lcom/kingroot/kinguser/cu;I)I

    .line 77
    iget-object v1, p0, Lcom/kingroot/kinguser/cv;->dP:Lcom/kingroot/kinguser/cu;

    invoke-static {v1}, Lcom/kingroot/kinguser/cu;->a(Lcom/kingroot/kinguser/cu;)Lcom/kingroot/kinguser/cx;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/kingroot/kinguser/cx;->a(Landroid/view/View;I)V

    .line 80
    :cond_0
    return-void
.end method
