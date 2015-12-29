.class Lcom/kingroot/kinguser/lt;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic mO:Lcom/kingroot/kinguser/lo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lo;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/kingroot/kinguser/lt;->mO:Lcom/kingroot/kinguser/lo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 3

    .prologue
    .line 388
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 389
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/lg;

    .line 390
    iget-object v2, p0, Lcom/kingroot/kinguser/lt;->mO:Lcom/kingroot/kinguser/lo;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/lo;->d(ZLcom/kingroot/kinguser/lg;)Lcom/kingroot/kinguser/ks;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/lo;->b(Lcom/kingroot/kinguser/ks;)V

    .line 391
    return-void
.end method
