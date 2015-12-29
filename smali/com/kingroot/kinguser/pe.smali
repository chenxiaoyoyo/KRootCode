.class Lcom/kingroot/kinguser/pe;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/kingroot/kinguser/pe;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/kingroot/kinguser/pe;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 866
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/gg;->cF()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 867
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/gg;->cz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 868
    iget-object v1, p0, Lcom/kingroot/kinguser/pe;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    .line 869
    return-void
.end method
