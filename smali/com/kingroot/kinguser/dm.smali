.class public final Lcom/kingroot/kinguser/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aB()V
    .locals 6

    .prologue
    const v5, 0x186cd

    const v4, 0x186cb

    const v3, 0x186ca

    const v2, 0x186c8

    const v1, 0x186c7

    .line 13
    const v0, 0x186bb

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 15
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 18
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 25
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 28
    invoke-static {v4}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 35
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {v5}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 38
    const v0, 0x186ce

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 45
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const v0, 0x186d1

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 48
    const v0, 0x186d2

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 55
    :goto_3
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const v0, 0x1873f

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 58
    const v0, 0x18740

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 66
    :goto_4
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->ga()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    const v0, 0x1875f

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 69
    const v0, 0x18760

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 76
    :goto_5
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 22
    invoke-static {v1}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 32
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_1

    .line 41
    :cond_2
    const v0, 0x186ce

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 42
    invoke-static {v5}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_2

    .line 51
    :cond_3
    const v0, 0x186d2

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 52
    const v0, 0x186d1

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_3

    .line 62
    :cond_4
    const v0, 0x18740

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 63
    const v0, 0x1873f

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_4

    .line 73
    :cond_5
    const v0, 0x18760

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 74
    const v0, 0x1875f

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_5
.end method
