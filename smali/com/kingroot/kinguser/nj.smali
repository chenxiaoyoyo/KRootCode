.class Lcom/kingroot/kinguser/nj;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic ot:Lcom/kingroot/kinguser/nh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/nh;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingroot/kinguser/nj;->ot:Lcom/kingroot/kinguser/nh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/nj;->ot:Lcom/kingroot/kinguser/nh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nh;->io()Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/kingroot/kinguser/nj;->ot:Lcom/kingroot/kinguser/nh;

    invoke-static {v1}, Lcom/kingroot/kinguser/nh;->a(Lcom/kingroot/kinguser/nh;)Lcom/kingroot/kinguser/mv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/mv;->x(Ljava/util/List;)V

    .line 61
    :cond_0
    return-void
.end method
