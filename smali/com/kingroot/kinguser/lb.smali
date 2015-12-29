.class public Lcom/kingroot/kinguser/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bh(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/kingroot/kinguser/nn;->iv()Lcom/kingroot/kinguser/nn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/nn;->bl(Ljava/lang/String;)I

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/kingroot/kinguser/kx;->hn()Lcom/kingroot/kinguser/kx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/kx;->bf(Ljava/lang/String;)I

    move-result v0

    .line 22
    :cond_0
    return v0
.end method
