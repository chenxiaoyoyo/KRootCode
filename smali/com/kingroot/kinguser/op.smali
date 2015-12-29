.class Lcom/kingroot/kinguser/op;
.super Lcom/kingroot/kinguser/oa;
.source "SourceFile"


# instance fields
.field final synthetic px:Lcom/kingroot/kinguser/ol;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ol;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    invoke-direct {p0}, Lcom/kingroot/kinguser/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/op;->c(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public b(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;Z)Z

    .line 227
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ol;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 228
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ol;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    .line 230
    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/op;->d(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;Z)Z

    .line 235
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;I)V

    .line 236
    return-void
.end method

.method public synthetic c(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/op;->b(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public d(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;Z)Z

    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;I)V

    .line 243
    return-void
.end method

.method public e(Lcom/kingroot/kinguser/nt;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public bridge synthetic e(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/op;->e(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public f(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;Z)Z

    .line 257
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;I)V

    .line 258
    return-void
.end method

.method public bridge synthetic f(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/op;->f(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method

.method public g(Lcom/kingroot/kinguser/nt;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;Z)Z

    .line 262
    iget-object v0, p0, Lcom/kingroot/kinguser/op;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;I)V

    .line 263
    return-void
.end method

.method public bridge synthetic g(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/kingroot/kinguser/nt;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/op;->g(Lcom/kingroot/kinguser/nt;)V

    return-void
.end method
