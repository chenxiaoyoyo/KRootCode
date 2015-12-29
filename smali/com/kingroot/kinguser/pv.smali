.class Lcom/kingroot/kinguser/pv;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic qn:Lcom/kingroot/kinguser/ps;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ps;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 173
    invoke-static {v2}, Lcom/kingroot/kinguser/gj;->s(Z)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/ps;->l(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const/16 v0, 0x40

    .line 177
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 178
    iget-object v3, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-static {v3}, Lcom/kingroot/kinguser/ps;->a(Lcom/kingroot/kinguser/ps;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-static {v3}, Lcom/kingroot/kinguser/ps;->a(Lcom/kingroot/kinguser/ps;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 179
    iget-object v3, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-static {v3}, Lcom/kingroot/kinguser/ps;->a(Lcom/kingroot/kinguser/ps;)J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-object v5, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    iget-wide v5, v5, Lcom/kingroot/kinguser/ps;->qc:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 181
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    iget-wide v3, v3, Lcom/kingroot/kinguser/ps;->qc:J

    iget-object v5, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-static {v5}, Lcom/kingroot/kinguser/ps;->a(Lcom/kingroot/kinguser/ps;)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-static {v4}, Lcom/kingroot/kinguser/ps;->a(Lcom/kingroot/kinguser/ps;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/ps;->a(Lcom/kingroot/kinguser/ps;J)V

    .line 192
    iget-object v1, p0, Lcom/kingroot/kinguser/pv;->qn:Lcom/kingroot/kinguser/ps;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ps;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 193
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 194
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 195
    return-void

    .line 182
    :catch_0
    move-exception v1

    goto :goto_0
.end method
