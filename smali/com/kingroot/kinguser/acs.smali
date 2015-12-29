.class Lcom/kingroot/kinguser/acs;
.super Lcom/kingroot/kinguser/ud;
.source "SourceFile"


# instance fields
.field final synthetic EO:Lcom/kingroot/kinguser/ack;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ack;JJ)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kingroot/kinguser/ud;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public b(JI)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1770

    const-wide/16 v4, 0x3e8

    const/high16 v3, -0x10000

    .line 492
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->k(Lcom/kingroot/kinguser/ack;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 493
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, p1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v1}, Lcom/kingroot/kinguser/ack;->l(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 496
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->l(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, p1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v1}, Lcom/kingroot/kinguser/ack;->m(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 503
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->m(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->k(Lcom/kingroot/kinguser/ack;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->i(Lcom/kingroot/kinguser/ack;)V

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ack;->dismiss()V

    .line 518
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/acs;->EO:Lcom/kingroot/kinguser/ack;

    invoke-static {v0}, Lcom/kingroot/kinguser/ack;->j(Lcom/kingroot/kinguser/ack;)V

    goto :goto_0
.end method
