.class Lcom/kingroot/kinguser/ll;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic mE:Lcom/kingroot/kinguser/lk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/ll;->mE:Lcom/kingroot/kinguser/lk;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fx()Z

    move-result v1

    .line 68
    invoke-static {v0}, Lcom/kingroot/kinguser/ly;->r(Landroid/content/Context;)Z

    move-result v2

    .line 69
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->fy()Z

    move-result v3

    .line 72
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->fD()I

    move-result v3

    if-ge v3, v4, :cond_0

    .line 74
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->fB()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/ll;->mE:Lcom/kingroot/kinguser/lk;

    iget-object v4, v4, Lcom/kingroot/kinguser/lk;->mD:Lcom/kingroot/kinguser/lg;

    invoke-virtual {v3, v5, v4}, Lcom/kingroot/kinguser/lo;->a(ZLcom/kingroot/kinguser/lg;)Z

    .line 86
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 87
    iget-object v1, p0, Lcom/kingroot/kinguser/ll;->mE:Lcom/kingroot/kinguser/lk;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/lk;->a(Lcom/kingroot/kinguser/lk;Landroid/content/Context;)V

    .line 89
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/ll;->mE:Lcom/kingroot/kinguser/lk;

    iget-object v4, v4, Lcom/kingroot/kinguser/lk;->mC:Lcom/kingroot/kinguser/lg;

    invoke-virtual {v3, v5, v4}, Lcom/kingroot/kinguser/lo;->a(ZLcom/kingroot/kinguser/lg;)Z

    goto :goto_0
.end method
