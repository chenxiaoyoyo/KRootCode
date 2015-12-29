.class final Lcom/kingroot/kinguser/aev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aev;->f(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/kingroot/kinguser/et;->fD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
