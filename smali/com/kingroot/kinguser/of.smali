.class Lcom/kingroot/kinguser/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic po:Lcom/kingroot/kinguser/od;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/od;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/kingroot/kinguser/of;->po:Lcom/kingroot/kinguser/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kingroot/kinguser/of;->po:Lcom/kingroot/kinguser/od;

    iget-object v0, v0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    new-instance v1, Lcom/kingroot/kinguser/aaz;

    iget-object v2, p0, Lcom/kingroot/kinguser/of;->po:Lcom/kingroot/kinguser/od;

    iget-object v2, v2, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-static {v2}, Lcom/kingroot/kinguser/ob;->b(Lcom/kingroot/kinguser/ob;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/aaz;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ob;->a(Lcom/kingroot/kinguser/ob;Lcom/kingroot/kinguser/aaz;)Lcom/kingroot/kinguser/aaz;

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/of;->po:Lcom/kingroot/kinguser/od;

    iget-object v0, v0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ob;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/of;->po:Lcom/kingroot/kinguser/od;

    iget-object v0, v0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-static {v0}, Lcom/kingroot/kinguser/ob;->c(Lcom/kingroot/kinguser/ob;)Lcom/kingroot/kinguser/aaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaz;->show()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/of;->po:Lcom/kingroot/kinguser/od;

    iget-object v0, v0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-static {v0}, Lcom/kingroot/kinguser/ob;->c(Lcom/kingroot/kinguser/ob;)Lcom/kingroot/kinguser/aaz;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/og;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/og;-><init>(Lcom/kingroot/kinguser/of;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aaz;->a(Lcom/kingroot/kinguser/abh;)V

    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/of;->po:Lcom/kingroot/kinguser/od;

    iget-object v0, v0, Lcom/kingroot/kinguser/od;->pn:Lcom/kingroot/kinguser/ob;

    invoke-static {v0}, Lcom/kingroot/kinguser/ob;->c(Lcom/kingroot/kinguser/ob;)Lcom/kingroot/kinguser/aaz;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/oh;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/oh;-><init>(Lcom/kingroot/kinguser/of;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aaz;->b(Lcom/kingroot/kinguser/abh;)V

    .line 248
    return-void
.end method
