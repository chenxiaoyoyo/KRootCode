.class public Lcom/kingroot/kinguser/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kingroot/kinguser/tq;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p2}, Lcom/kingroot/kinguser/tq;->kw()Lcom/kingroot/kinguser/to;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p2, v3}, Lcom/kingroot/kinguser/tq;->aV(I)V

    .line 47
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/to;->ks()I

    move-result v1

    .line 30
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 31
    invoke-virtual {p2, v3}, Lcom/kingroot/kinguser/tq;->aV(I)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v1}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/kingroot/kinguser/to;->kt()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    .line 38
    invoke-virtual {v0}, Lcom/kingroot/kinguser/to;->kt()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lx:I

    .line 39
    invoke-virtual {v0}, Lcom/kingroot/kinguser/to;->ku()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->ly:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/kingroot/kinguser/to;->ku()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/kingroot/kinguser/to;->kt()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lA:I

    .line 42
    invoke-virtual {v0}, Lcom/kingroot/kinguser/to;->kt()I

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    .line 44
    invoke-static {p1, v1}, Lcom/kingroot/kinguser/service/SuNotifyService;->c(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kingroot/kinguser/tq;->aV(I)V

    goto :goto_0
.end method
