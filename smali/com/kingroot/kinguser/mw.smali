.class Lcom/kingroot/kinguser/mw;
.super Lcom/kingroot/kinguser/oa;
.source "SourceFile"


# instance fields
.field final synthetic og:Lcom/kingroot/kinguser/mv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mv;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kingroot/kinguser/mw;->og:Lcom/kingroot/kinguser/mv;

    invoke-direct {p0}, Lcom/kingroot/kinguser/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/nu;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/mw;->og:Lcom/kingroot/kinguser/mv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mv;->a(Lcom/kingroot/kinguser/mv;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/mw;->og:Lcom/kingroot/kinguser/mv;

    iget-object v1, p0, Lcom/kingroot/kinguser/mw;->og:Lcom/kingroot/kinguser/mv;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/kingroot/kinguser/mv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/mv;->sendMessage(Landroid/os/Message;)Z

    .line 113
    return-void
.end method

.method public synthetic a(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/kingroot/kinguser/nu;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/mw;->b(Lcom/kingroot/kinguser/nu;)V

    return-void
.end method

.method public b(Lcom/kingroot/kinguser/nu;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/mw;->og:Lcom/kingroot/kinguser/mv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mv;->a(Lcom/kingroot/kinguser/mv;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/mw;->og:Lcom/kingroot/kinguser/mv;

    iget-object v1, p0, Lcom/kingroot/kinguser/mw;->og:Lcom/kingroot/kinguser/mv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/kingroot/kinguser/mv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/mv;->sendMessage(Landroid/os/Message;)Z

    .line 118
    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/kingroot/kinguser/nu;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/mw;->a(Lcom/kingroot/kinguser/nu;)V

    return-void
.end method
