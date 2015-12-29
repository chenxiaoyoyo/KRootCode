.class Lcom/kingroot/kinguser/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pr:Lcom/kingroot/kinguser/oi;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/oi;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/oj;->pr:Lcom/kingroot/kinguser/oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->A(Z)V

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gy()V

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/oj;->pr:Lcom/kingroot/kinguser/oi;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/oi;->iR()V

    .line 68
    return-void
.end method
