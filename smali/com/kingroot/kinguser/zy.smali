.class public final Lcom/kingroot/kinguser/zy;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static BJ:[B


# instance fields
.field public BD:I

.field public BE:J

.field public BF:Ljava/lang/String;

.field public BG:[B

.field public BH:Z

.field public BI:S

.field public i:I

.field public valueType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 77
    iput v2, p0, Lcom/kingroot/kinguser/zy;->valueType:I

    .line 78
    iput v2, p0, Lcom/kingroot/kinguser/zy;->BD:I

    .line 79
    iput v2, p0, Lcom/kingroot/kinguser/zy;->i:I

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/zy;->BE:J

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zy;->BF:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/zy;->BG:[B

    .line 83
    iput-boolean v2, p0, Lcom/kingroot/kinguser/zy;->BH:Z

    .line 84
    iput-short v2, p0, Lcom/kingroot/kinguser/zy;->BI:S

    .line 87
    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 0

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/kingroot/kinguser/zy;->BE:J

    .line 43
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    iget v0, p0, Lcom/kingroot/kinguser/zy;->valueType:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zy;->valueType:I

    .line 122
    iget v0, p0, Lcom/kingroot/kinguser/zy;->BD:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zy;->BD:I

    .line 123
    iget v0, p0, Lcom/kingroot/kinguser/zy;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zy;->i:I

    .line 124
    iget-wide v0, p0, Lcom/kingroot/kinguser/zy;->BE:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/aau;->b(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/zy;->BE:J

    .line 125
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/zy;->BF:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/kingroot/kinguser/zy;->BJ:[B

    if-nez v0, :cond_0

    .line 127
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/zy;->BJ:[B

    .line 129
    sget-object v0, Lcom/kingroot/kinguser/zy;->BJ:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 131
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zy;->BJ:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/zy;->BG:[B

    .line 132
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zy;->BH:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/zy;->BH:Z

    .line 133
    iget-short v0, p0, Lcom/kingroot/kinguser/zy;->BI:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/kingroot/kinguser/zy;->BI:S

    .line 134
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 4

    .prologue
    .line 93
    iget v0, p0, Lcom/kingroot/kinguser/zy;->valueType:I

    if-eqz v0, :cond_0

    .line 94
    iget v0, p0, Lcom/kingroot/kinguser/zy;->valueType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 96
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/zy;->BD:I

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/kingroot/kinguser/zy;->BD:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 99
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/zy;->i:I

    if-eqz v0, :cond_2

    .line 100
    iget v0, p0, Lcom/kingroot/kinguser/zy;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 102
    :cond_2
    iget-wide v0, p0, Lcom/kingroot/kinguser/zy;->BE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 103
    iget-wide v0, p0, Lcom/kingroot/kinguser/zy;->BE:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aaw;->c(JI)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/zy;->BF:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/zy;->BF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/zy;->BG:[B

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/zy;->BG:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->d([BI)V

    .line 111
    :cond_5
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zy;->BH:Z

    if-eqz v0, :cond_6

    .line 112
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zy;->BH:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(ZI)V

    .line 114
    :cond_6
    iget-short v0, p0, Lcom/kingroot/kinguser/zy;->BI:S

    if-eqz v0, :cond_7

    .line 115
    iget-short v0, p0, Lcom/kingroot/kinguser/zy;->BI:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(SI)V

    .line 117
    :cond_7
    return-void
.end method

.method public aE(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/kingroot/kinguser/zy;->BH:Z

    .line 67
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public b(S)V
    .locals 0

    .prologue
    .line 74
    iput-short p1, p0, Lcom/kingroot/kinguser/zy;->BI:S

    .line 75
    return-void
.end method

.method public bY(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/kingroot/kinguser/zy;->valueType:I

    .line 19
    return-void
.end method

.method public bZ(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/kingroot/kinguser/zy;->BD:I

    .line 27
    return-void
.end method

.method public ca(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/kingroot/kinguser/zy;->i:I

    .line 35
    return-void
.end method

.method public dh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kingroot/kinguser/zy;->BF:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public s([B)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kingroot/kinguser/zy;->BG:[B

    .line 59
    return-void
.end method
