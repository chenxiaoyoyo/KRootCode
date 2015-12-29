.class Lcom/kingroot/kinguser/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abt;


# instance fields
.field final synthetic qH:Lcom/kingroot/kinguser/qg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qg;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/kingroot/kinguser/qp;->qH:Lcom/kingroot/kinguser/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/kingroot/kinguser/qp;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/jc;->K(I)V

    .line 311
    iget-object v0, p0, Lcom/kingroot/kinguser/qp;->qH:Lcom/kingroot/kinguser/qg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qg;->jc()V

    .line 312
    return-void
.end method
