.class Lcom/kingroot/kinguser/dq;
.super Lcom/kingroot/kinguser/dr;
.source "SourceFile"


# instance fields
.field final synthetic eR:Lcom/kingroot/kinguser/dp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/dp;Lcom/kingroot/kinguser/dp;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kingroot/kinguser/dq;->eR:Lcom/kingroot/kinguser/dp;

    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/dr;-><init>(Lcom/kingroot/kinguser/dp;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dq;->aP()Lcom/kingroot/kinguser/dp;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->aK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/dp;->a(Landroid/os/Message;)V

    .line 104
    :cond_0
    return-void
.end method
