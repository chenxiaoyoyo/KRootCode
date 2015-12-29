.class Lcom/kingroot/kinguser/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dh;


# instance fields
.field final synthetic rc:Lcom/kingroot/kinguser/rj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/rj;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kingroot/kinguser/rk;->rc:Lcom/kingroot/kinguser/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x18740

    const v1, 0x1873f

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/rk;->rc:Lcom/kingroot/kinguser/rj;

    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->a(Lcom/kingroot/kinguser/rj;)Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 103
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/rk;->rc:Lcom/kingroot/kinguser/rj;

    invoke-static {v1}, Lcom/kingroot/kinguser/rj;->a(Lcom/kingroot/kinguser/rj;)Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->M(Z)V

    .line 111
    iget-object v1, p0, Lcom/kingroot/kinguser/rk;->rc:Lcom/kingroot/kinguser/rj;

    invoke-static {v1}, Lcom/kingroot/kinguser/rj;->a(Lcom/kingroot/kinguser/rj;)Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->Y(Z)V

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/rk;->rc:Lcom/kingroot/kinguser/rj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/rj;->aN()V

    .line 114
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 108
    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_1
.end method
