.class final Lcom/kingroot/kinguser/eo;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wb;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/fe;->bO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eX()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/um;->kM()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/kingroot/kinguser/en;->bl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->aI(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/en;->bt()Lcom/kingroot/kinguser/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0
.end method
