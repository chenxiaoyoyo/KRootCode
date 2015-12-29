.class public final Lcom/kingroot/kinguser/zt;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static Br:Ljava/util/ArrayList;


# instance fields
.field public Bl:I

.field public Bm:I

.field public Bn:I

.field public Bo:Ljava/util/ArrayList;

.field public Bp:I

.field public Bq:Z

.field public zi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 69
    iput v1, p0, Lcom/kingroot/kinguser/zt;->Bl:I

    .line 70
    iput v1, p0, Lcom/kingroot/kinguser/zt;->Bm:I

    .line 71
    iput v1, p0, Lcom/kingroot/kinguser/zt;->Bn:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/zt;->Bo:Ljava/util/ArrayList;

    .line 73
    iput v1, p0, Lcom/kingroot/kinguser/zt;->Bp:I

    .line 74
    iput-boolean v1, p0, Lcom/kingroot/kinguser/zt;->Bq:Z

    .line 75
    iput v1, p0, Lcom/kingroot/kinguser/zt;->zi:I

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bl:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zt;->Bl:I

    .line 102
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bm:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zt;->Bm:I

    .line 103
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bn:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zt;->Bn:I

    .line 104
    sget-object v0, Lcom/kingroot/kinguser/zt;->Br:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zt;->Br:Ljava/util/ArrayList;

    .line 106
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 108
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 109
    sget-object v1, Lcom/kingroot/kinguser/zt;->Br:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zt;->Br:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/zt;->Bo:Ljava/util/ArrayList;

    .line 112
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bp:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zt;->Bp:I

    .line 113
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zt;->Bq:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/zt;->Bq:Z

    .line 114
    iget v0, p0, Lcom/kingroot/kinguser/zt;->zi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zt;->zi:I

    .line 115
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bl:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 85
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bm:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 86
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bn:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/zt;->Bo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(Ljava/util/Collection;I)V

    .line 88
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bp:I

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lcom/kingroot/kinguser/zt;->Bp:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zt;->Bq:Z

    if-eqz v0, :cond_1

    .line 92
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zt;->Bq:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(ZI)V

    .line 94
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/zt;->zi:I

    if-eqz v0, :cond_2

    .line 95
    iget v0, p0, Lcom/kingroot/kinguser/zt;->zi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 97
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public bU(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/kingroot/kinguser/zt;->Bl:I

    .line 19
    return-void
.end method

.method public bV(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/kingroot/kinguser/zt;->Bm:I

    .line 27
    return-void
.end method

.method public bW(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/kingroot/kinguser/zt;->Bn:I

    .line 35
    return-void
.end method

.method public bX(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/kingroot/kinguser/zt;->Bp:I

    .line 51
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kingroot/kinguser/zt;->Bo:Ljava/util/ArrayList;

    .line 43
    return-void
.end method
