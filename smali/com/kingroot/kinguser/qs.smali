.class Lcom/kingroot/kinguser/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abt;


# instance fields
.field final synthetic ep:Lcom/kingroot/kinguser/kp;

.field final synthetic qK:Lcom/kingroot/kinguser/qq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qq;Lcom/kingroot/kinguser/kp;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/kingroot/kinguser/qs;->qK:Lcom/kingroot/kinguser/qq;

    iput-object p2, p0, Lcom/kingroot/kinguser/qs;->ep:Lcom/kingroot/kinguser/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/kingroot/kinguser/qs;->ep:Lcom/kingroot/kinguser/kp;

    iget-object v0, v0, Lcom/kingroot/kinguser/kp;->lr:Lcom/kingroot/kinguser/abt;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/abt;->b(Landroid/view/View;I)V

    .line 528
    iget-object v0, p0, Lcom/kingroot/kinguser/qs;->qK:Lcom/kingroot/kinguser/qq;

    iget-object v0, v0, Lcom/kingroot/kinguser/qq;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->o(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/de;->notifyDataSetChanged()V

    .line 529
    return-void
.end method
