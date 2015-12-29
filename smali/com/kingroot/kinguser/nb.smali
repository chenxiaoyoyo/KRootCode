.class public Lcom/kingroot/kinguser/nb;
.super Lcom/kingroot/kinguser/md;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/md;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/kingroot/kinguser/yn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yn;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/nb;->a([BLcom/kingroot/kinguser/afv;)V

    .line 24
    return-void
.end method

.method public hP()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/nb;->nK:Lcom/kingroot/kinguser/afv;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/nb;->nK:Lcom/kingroot/kinguser/afv;

    check-cast v0, Lcom/kingroot/kinguser/yn;

    .line 30
    iget v1, v0, Lcom/kingroot/kinguser/yn;->yF:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x2

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/mf;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yn;)I

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
