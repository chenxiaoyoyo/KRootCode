.class public final Lcom/kingroot/kinguser/a;
.super Lcom/kingroot/kinguser/afv;
.source "SourceFile"


# instance fields
.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/afv;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->J:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->K:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->L:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->M:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->N:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->O:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->P:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->Q:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aft;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->J:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->K:Ljava/lang/String;

    .line 55
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->L:Ljava/lang/String;

    .line 56
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->M:Ljava/lang/String;

    .line 57
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->N:Ljava/lang/String;

    .line 58
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->O:Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->P:Ljava/lang/String;

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/a;->Q:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/kingroot/kinguser/afr;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/afr;-><init>(Ljava/lang/StringBuilder;I)V

    .line 66
    iget-object v1, p0, Lcom/kingroot/kinguser/a;->J:Ljava/lang/String;

    const-string v2, "data1"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/afr;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afr;

    .line 67
    iget-object v1, p0, Lcom/kingroot/kinguser/a;->K:Ljava/lang/String;

    const-string v2, "data2"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/afr;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afr;

    .line 68
    iget-object v1, p0, Lcom/kingroot/kinguser/a;->L:Ljava/lang/String;

    const-string v2, "data3"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/afr;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afr;

    .line 69
    iget-object v1, p0, Lcom/kingroot/kinguser/a;->M:Ljava/lang/String;

    const-string v2, "data4"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/afr;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afr;

    .line 70
    iget-object v1, p0, Lcom/kingroot/kinguser/a;->N:Ljava/lang/String;

    const-string v2, "data5"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/afr;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afr;

    .line 71
    iget-object v1, p0, Lcom/kingroot/kinguser/a;->O:Ljava/lang/String;

    const-string v2, "data6"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/afr;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afr;

    .line 72
    iget-object v1, p0, Lcom/kingroot/kinguser/a;->P:Ljava/lang/String;

    const-string v2, "data7"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/afr;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afr;

    .line 73
    iget-object v1, p0, Lcom/kingroot/kinguser/a;->Q:Ljava/lang/String;

    const-string v2, "data8"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/afr;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/afr;

    .line 74
    return-void
.end method
