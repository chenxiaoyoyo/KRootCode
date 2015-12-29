.class Lcom/kingroot/kinguser/fh;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic fW:Lcom/kingroot/kinguser/ff;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ff;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/kingroot/kinguser/fh;->fW:Lcom/kingroot/kinguser/ff;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 2

    .prologue
    .line 201
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 203
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/kingroot/kinguser/fh;->fW:Lcom/kingroot/kinguser/ff;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ff;->z(I)Z

    .line 206
    :cond_0
    return-void
.end method
