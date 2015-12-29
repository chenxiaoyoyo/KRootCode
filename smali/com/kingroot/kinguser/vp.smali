.class Lcom/kingroot/kinguser/vp;
.super Lcom/kingroot/kinguser/vr;
.source "SourceFile"


# instance fields
.field final synthetic uw:Lcom/kingroot/kinguser/vo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/vo;Landroid/content/Context;Lcom/kingroot/kinguser/vo;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/vp;->uw:Lcom/kingroot/kinguser/vo;

    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/vr;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/vo;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/kingroot/kinguser/vo;)V
    .locals 4

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 56
    invoke-static {p2}, Lcom/kingroot/kinguser/vo;->a(Lcom/kingroot/kinguser/vo;)V

    .line 58
    invoke-static {p2}, Lcom/kingroot/kinguser/vo;->b(Lcom/kingroot/kinguser/vo;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    :cond_0
    return-void
.end method
