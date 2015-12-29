.class Lcom/kingroot/kinguser/iu;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic iY:Lcom/kingroot/kinguser/it;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/it;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/kingroot/kinguser/iu;->iY:Lcom/kingroot/kinguser/it;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 83
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 85
    iget-object v2, p0, Lcom/kingroot/kinguser/iu;->iY:Lcom/kingroot/kinguser/it;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/it;->a(Lcom/kingroot/kinguser/it;Ljava/lang/String;I)V

    .line 87
    :cond_0
    return-void
.end method
