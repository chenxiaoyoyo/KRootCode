.class Lcom/kingroot/kinguser/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dh;


# instance fields
.field final synthetic qH:Lcom/kingroot/kinguser/qg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qg;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/kingroot/kinguser/ql;->qH:Lcom/kingroot/kinguser/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/kingroot/kinguser/ql;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/jc;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/kinguser/ql;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v0}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->D(Z)V

    .line 192
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
