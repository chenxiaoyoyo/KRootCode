.class public final Lcom/kingroot/kinguser/aab;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static BR:Lcom/kingroot/kinguser/aah;

.field static BS:Lcom/kingroot/kinguser/aai;

.field static BT:Lcom/kingroot/kinguser/aai;

.field static BU:Ljava/util/ArrayList;


# instance fields
.field public BM:Ljava/lang/String;

.field public BN:Lcom/kingroot/kinguser/aah;

.field public BO:Lcom/kingroot/kinguser/aai;

.field public BP:Lcom/kingroot/kinguser/aai;

.field public BQ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aab;->BM:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/kingroot/kinguser/aab;->BN:Lcom/kingroot/kinguser/aah;

    .line 15
    iput-object v1, p0, Lcom/kingroot/kinguser/aab;->BO:Lcom/kingroot/kinguser/aai;

    .line 16
    iput-object v1, p0, Lcom/kingroot/kinguser/aab;->BP:Lcom/kingroot/kinguser/aai;

    .line 17
    iput-object v1, p0, Lcom/kingroot/kinguser/aab;->BQ:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aab;->BM:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/kingroot/kinguser/aab;->BR:Lcom/kingroot/kinguser/aah;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/aah;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aah;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aab;->BR:Lcom/kingroot/kinguser/aah;

    .line 50
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aab;->BR:Lcom/kingroot/kinguser/aah;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aah;

    iput-object v0, p0, Lcom/kingroot/kinguser/aab;->BN:Lcom/kingroot/kinguser/aah;

    .line 51
    sget-object v0, Lcom/kingroot/kinguser/aab;->BS:Lcom/kingroot/kinguser/aai;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/aai;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aai;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aab;->BS:Lcom/kingroot/kinguser/aai;

    .line 54
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aab;->BS:Lcom/kingroot/kinguser/aai;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aai;

    iput-object v0, p0, Lcom/kingroot/kinguser/aab;->BO:Lcom/kingroot/kinguser/aai;

    .line 55
    sget-object v0, Lcom/kingroot/kinguser/aab;->BT:Lcom/kingroot/kinguser/aai;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/aai;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aai;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aab;->BT:Lcom/kingroot/kinguser/aai;

    .line 58
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/aab;->BT:Lcom/kingroot/kinguser/aai;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aai;

    iput-object v0, p0, Lcom/kingroot/kinguser/aab;->BP:Lcom/kingroot/kinguser/aai;

    .line 59
    sget-object v0, Lcom/kingroot/kinguser/aab;->BU:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aab;->BU:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/kingroot/kinguser/aaf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aaf;-><init>()V

    .line 62
    sget-object v1, Lcom/kingroot/kinguser/aab;->BU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/aab;->BU:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/aab;->BQ:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BM:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BN:Lcom/kingroot/kinguser/aah;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BN:Lcom/kingroot/kinguser/aah;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BO:Lcom/kingroot/kinguser/aai;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BO:Lcom/kingroot/kinguser/aai;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BP:Lcom/kingroot/kinguser/aai;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BP:Lcom/kingroot/kinguser/aai;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/aab;->BQ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(Ljava/util/Collection;I)V

    .line 42
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
