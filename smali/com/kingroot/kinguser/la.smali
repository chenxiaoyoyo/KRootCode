.class Lcom/kingroot/kinguser/la;
.super Lcom/kingroot/kinguser/oa;
.source "SourceFile"


# instance fields
.field final synthetic mf:Lcom/kingroot/kinguser/kx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/kx;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/kingroot/kinguser/la;->mf:Lcom/kingroot/kinguser/kx;

    invoke-direct {p0}, Lcom/kingroot/kinguser/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/nu;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->mf:Lcom/kingroot/kinguser/kx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/kx;->a(Lcom/kingroot/kinguser/kx;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 321
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->mf:Lcom/kingroot/kinguser/kx;

    invoke-static {v0}, Lcom/kingroot/kinguser/kx;->a(Lcom/kingroot/kinguser/kx;)V

    .line 322
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jA()V

    .line 323
    return-void
.end method

.method public synthetic a(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Lcom/kingroot/kinguser/nu;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/la;->b(Lcom/kingroot/kinguser/nu;)V

    return-void
.end method

.method public b(Lcom/kingroot/kinguser/nu;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->mf:Lcom/kingroot/kinguser/kx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/kx;->a(Lcom/kingroot/kinguser/kx;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 332
    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Lcom/kingroot/kinguser/nu;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/la;->a(Lcom/kingroot/kinguser/nu;)V

    return-void
.end method
