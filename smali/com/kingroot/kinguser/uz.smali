.class final Lcom/kingroot/kinguser/uz;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    const-string v0, "000000000000000"

    .line 86
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/kingroot/kinguser/uy;->az(Z)Ljava/util/List;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/uy;->bW(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/kingroot/kinguser/uy;->bW(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
