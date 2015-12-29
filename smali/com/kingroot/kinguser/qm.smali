.class Lcom/kingroot/kinguser/qm;
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
    .line 206
    iput-object p1, p0, Lcom/kingroot/kinguser/qm;->qH:Lcom/kingroot/kinguser/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lcom/kingroot/kinguser/qm;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fg()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 210
    :goto_0
    if-eqz v1, :cond_1

    .line 211
    invoke-static {}, Lcom/kingroot/kinguser/vn;->li()Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/qm;->qH:Lcom/kingroot/kinguser/qg;

    invoke-static {v1}, Lcom/kingroot/kinguser/qg;->a(Lcom/kingroot/kinguser/qg;)Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->G(Z)V

    .line 221
    return-void

    :cond_0
    move v1, v0

    .line 209
    goto :goto_0

    .line 215
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/vn;->lj()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 216
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
