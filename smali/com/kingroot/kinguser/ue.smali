.class Lcom/kingroot/kinguser/ue;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic tE:Lcom/kingroot/kinguser/ud;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ud;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-object v1, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    monitor-enter v1

    .line 72
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    iget-object v2, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v2}, Lcom/kingroot/kinguser/ud;->a(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v4}, Lcom/kingroot/kinguser/ud;->b(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/ud;->a(Lcom/kingroot/kinguser/ud;J)J

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v0}, Lcom/kingroot/kinguser/ud;->a(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->onFinish()V

    .line 92
    :cond_0
    :goto_0
    monitor-exit v1

    .line 93
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v0}, Lcom/kingroot/kinguser/ud;->a(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v0}, Lcom/kingroot/kinguser/ud;->b(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ue;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v2}, Lcom/kingroot/kinguser/ud;->a(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/kingroot/kinguser/ue;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    iget-object v2, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v2}, Lcom/kingroot/kinguser/ud;->a(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    const-wide/16 v5, 0x64

    iget-object v7, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v7}, Lcom/kingroot/kinguser/ud;->c(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v9}, Lcom/kingroot/kinguser/ud;->a(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    mul-long/2addr v5, v7

    iget-object v7, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v7}, Lcom/kingroot/kinguser/ud;->c(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v7

    div-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/kingroot/kinguser/ud;->b(JI)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ue;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/ue;->tE:Lcom/kingroot/kinguser/ud;

    invoke-static {v2}, Lcom/kingroot/kinguser/ud;->b(Lcom/kingroot/kinguser/ud;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/kingroot/kinguser/ue;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 89
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method
