.class Lcom/kingroot/kinguser/act;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic EO:Lcom/kingroot/kinguser/ack;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ack;JJ)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/kingroot/kinguser/act;->EO:Lcom/kingroot/kinguser/ack;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/kingroot/kinguser/act;->EO:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ack;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-static {}, Lcom/kingroot/kinguser/wh;->lX()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 533
    :cond_0
    return-void
.end method
