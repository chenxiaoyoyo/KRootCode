.class Lcom/kingroot/kinguser/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pn:Lcom/kingroot/kinguser/ob;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ob;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/kingroot/kinguser/ev;->bD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ob;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/oe;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/oe;-><init>(Lcom/kingroot/kinguser/od;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/baseui/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ob;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/of;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/of;-><init>(Lcom/kingroot/kinguser/od;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/baseui/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
