.class Lcom/kingroot/kinguser/rl;
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
    .line 127
    iput-object p1, p0, Lcom/kingroot/kinguser/rl;->rc:Lcom/kingroot/kinguser/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x18760

    const v1, 0x1875f

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/rl;->rc:Lcom/kingroot/kinguser/rj;

    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->a(Lcom/kingroot/kinguser/rj;)Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->ga()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 134
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/rl;->rc:Lcom/kingroot/kinguser/rj;

    invoke-static {v1}, Lcom/kingroot/kinguser/rj;->a(Lcom/kingroot/kinguser/rj;)Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->Y(Z)V

    .line 142
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 139
    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_1
.end method
