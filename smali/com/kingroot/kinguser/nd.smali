.class public Lcom/kingroot/kinguser/nd;
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
    new-instance v0, Lcom/kingroot/kinguser/yt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yt;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/nd;->a([BLcom/kingroot/kinguser/afv;)V

    .line 24
    return-void
.end method

.method public hP()I
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p0, Lcom/kingroot/kinguser/nd;->nK:Lcom/kingroot/kinguser/afv;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/nd;->nK:Lcom/kingroot/kinguser/afv;

    check-cast v0, Lcom/kingroot/kinguser/yt;

    .line 31
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/yt;->process:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/mf;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 33
    :cond_0
    return v0
.end method
