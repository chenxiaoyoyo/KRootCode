.class Lcom/kingroot/kinguser/fo;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic ge:Lcom/kingroot/kinguser/fn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/fn;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/kingroot/kinguser/fo;->ge:Lcom/kingroot/kinguser/fn;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 4

    .prologue
    .line 154
    invoke-interface {p1}, Lcom/kingroot/kinguser/wb;->lS()Ljava/util/List;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 159
    iget-object v2, p0, Lcom/kingroot/kinguser/fo;->ge:Lcom/kingroot/kinguser/fn;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/kingroot/kinguser/fn;->a(Lcom/kingroot/kinguser/fn;Ljava/io/File;I)I

    .line 161
    :cond_0
    return-void
.end method
