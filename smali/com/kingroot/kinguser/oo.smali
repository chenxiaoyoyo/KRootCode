.class Lcom/kingroot/kinguser/oo;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic px:Lcom/kingroot/kinguser/ol;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ol;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/kingroot/kinguser/oo;->px:Lcom/kingroot/kinguser/ol;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/lh;->hy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ff;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/oo;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;I)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/oo;->px:Lcom/kingroot/kinguser/ol;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;I)V

    goto :goto_0
.end method
