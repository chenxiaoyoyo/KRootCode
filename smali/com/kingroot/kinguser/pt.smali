.class Lcom/kingroot/kinguser/pt;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic qn:Lcom/kingroot/kinguser/ps;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ps;JJ)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/kingroot/kinguser/pt;->qn:Lcom/kingroot/kinguser/ps;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/pt;->qn:Lcom/kingroot/kinguser/ps;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ps;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
