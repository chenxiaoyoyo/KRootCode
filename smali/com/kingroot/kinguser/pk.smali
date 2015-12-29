.class Lcom/kingroot/kinguser/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/kingroot/kinguser/pk;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->y(Z)V

    .line 395
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dJ()V

    .line 398
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/gz;->a(Lcom/kingroot/kinguser/hm;)V

    .line 400
    iget-object v0, p0, Lcom/kingroot/kinguser/pk;->pS:Lcom/kingroot/kinguser/ow;

    iget-object v1, p0, Lcom/kingroot/kinguser/pk;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v1}, Lcom/kingroot/kinguser/ow;->e(Lcom/kingroot/kinguser/ow;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ow;->a(Lcom/kingroot/kinguser/ow;I)V

    .line 401
    return-void
.end method
