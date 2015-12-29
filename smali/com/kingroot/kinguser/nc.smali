.class public Lcom/kingroot/kinguser/nc;
.super Lcom/kingroot/kinguser/md;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/md;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/kingroot/kinguser/yp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yp;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/nc;->a([BLcom/kingroot/kinguser/afv;)V

    .line 23
    return-void
.end method

.method public hP()I
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/kingroot/kinguser/nc;->nK:Lcom/kingroot/kinguser/afv;

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/nc;->nK:Lcom/kingroot/kinguser/afv;

    check-cast v0, Lcom/kingroot/kinguser/yp;

    .line 30
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/mf;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yp;)I

    move-result v0

    .line 32
    :cond_0
    return v0
.end method
