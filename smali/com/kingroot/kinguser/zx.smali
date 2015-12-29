.class final Lcom/kingroot/kinguser/zx;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 426
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->ft()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    invoke-static {v0}, Lcom/kingroot/kinguser/vs;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v0}, Lcom/kingroot/kinguser/vs;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-static {}, Lcom/kingroot/kinguser/zw;->mE()Lcom/kingroot/kinguser/zw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/zw;->df(Ljava/lang/String;)Z

    .line 441
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jc;->w(J)V

    .line 442
    return-void

    .line 434
    :cond_1
    invoke-static {v0}, Lcom/kingroot/kinguser/vs;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {}, Lcom/kingroot/kinguser/zw;->mE()Lcom/kingroot/kinguser/zw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/zw;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->L(Z)V

    goto :goto_0
.end method
