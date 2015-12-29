.class Lcom/kingroot/kinguser/kw;
.super Lcom/kingroot/kinguser/oa;
.source "SourceFile"


# instance fields
.field final synthetic mb:Lcom/kingroot/kinguser/kt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/kt;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/kingroot/kinguser/kw;->mb:Lcom/kingroot/kinguser/kt;

    invoke-direct {p0}, Lcom/kingroot/kinguser/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/nu;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->mb:Lcom/kingroot/kinguser/kt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/kt;->a(Lcom/kingroot/kinguser/kt;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->mb:Lcom/kingroot/kinguser/kt;

    invoke-static {v0}, Lcom/kingroot/kinguser/kt;->a(Lcom/kingroot/kinguser/kt;)V

    .line 390
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jA()V

    .line 391
    return-void
.end method

.method public synthetic a(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 381
    check-cast p1, Lcom/kingroot/kinguser/nu;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/kw;->b(Lcom/kingroot/kinguser/nu;)V

    return-void
.end method

.method public b(Lcom/kingroot/kinguser/nu;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->mb:Lcom/kingroot/kinguser/kt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/kt;->a(Lcom/kingroot/kinguser/kt;Lcom/kingroot/kinguser/nv;)Lcom/kingroot/kinguser/nv;

    .line 400
    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/nz;)V
    .locals 0

    .prologue
    .line 381
    check-cast p1, Lcom/kingroot/kinguser/nu;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/kw;->a(Lcom/kingroot/kinguser/nu;)V

    return-void
.end method
