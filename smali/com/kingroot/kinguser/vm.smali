.class public Lcom/kingroot/kinguser/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vl;->lh()Lcom/kingroot/kinguser/vl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/vl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vl;->lh()Lcom/kingroot/kinguser/vl;

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
