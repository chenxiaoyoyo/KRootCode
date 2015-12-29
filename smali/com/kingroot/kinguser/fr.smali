.class Lcom/kingroot/kinguser/fr;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic ge:Lcom/kingroot/kinguser/fn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/fn;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/kingroot/kinguser/fr;->ge:Lcom/kingroot/kinguser/fn;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 635
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 637
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 638
    new-instance v1, Lcom/kingroot/kinguser/fs;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/fs;-><init>(Lcom/kingroot/kinguser/fr;I)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_0
    return-void
.end method
