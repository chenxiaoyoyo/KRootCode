.class public final Lcom/kingroot/kinguser/aaf;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static By:[B

.field static Cd:[B

.field static Ce:[B


# instance fields
.field public BY:Z

.field public BZ:[B

.field public Bu:I

.field public Bv:[B

.field public Ca:[B

.field public Cb:I

.field public Cc:I

.field public lF:Ljava/lang/String;

.field public lH:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 85
    iput v1, p0, Lcom/kingroot/kinguser/aaf;->Bu:I

    .line 86
    iput-object v2, p0, Lcom/kingroot/kinguser/aaf;->Bv:[B

    .line 87
    iput v1, p0, Lcom/kingroot/kinguser/aaf;->lH:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aaf;->lF:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/kingroot/kinguser/aaf;->BY:Z

    .line 90
    iput-object v2, p0, Lcom/kingroot/kinguser/aaf;->BZ:[B

    .line 91
    iput-object v2, p0, Lcom/kingroot/kinguser/aaf;->Ca:[B

    .line 92
    iput v1, p0, Lcom/kingroot/kinguser/aaf;->Cb:I

    .line 93
    iput v1, p0, Lcom/kingroot/kinguser/aaf;->Cc:I

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Bu:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aaf;->Bu:I

    .line 130
    sget-object v0, Lcom/kingroot/kinguser/aaf;->By:[B

    if-nez v0, :cond_0

    .line 131
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/aaf;->By:[B

    .line 133
    sget-object v0, Lcom/kingroot/kinguser/aaf;->By:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 135
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aaf;->By:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/aau;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/aaf;->Bv:[B

    .line 136
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->lH:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aaf;->lH:I

    .line 137
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaf;->lF:Ljava/lang/String;

    .line 138
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aaf;->BY:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aaf;->BY:Z

    .line 139
    sget-object v0, Lcom/kingroot/kinguser/aaf;->Cd:[B

    if-nez v0, :cond_1

    .line 140
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/aaf;->Cd:[B

    .line 142
    sget-object v0, Lcom/kingroot/kinguser/aaf;->Cd:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 144
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aaf;->Cd:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/aaf;->BZ:[B

    .line 145
    sget-object v0, Lcom/kingroot/kinguser/aaf;->Ce:[B

    if-nez v0, :cond_2

    .line 146
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/aaf;->Ce:[B

    .line 148
    sget-object v0, Lcom/kingroot/kinguser/aaf;->Ce:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 150
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/aaf;->Ce:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/aaf;->Ca:[B

    .line 151
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Cb:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aaf;->Cb:I

    .line 152
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Cc:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aaf;->Cc:I

    .line 153
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Bu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/aaf;->Bv:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->d([BI)V

    .line 106
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->lH:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/aaf;->lF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/aaf;->lF:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aaf;->BY:Z

    if-eqz v0, :cond_1

    .line 111
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aaf;->BY:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(ZI)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aaf;->BZ:[B

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/aaf;->BZ:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->d([BI)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aaf;->Ca:[B

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/aaf;->Ca:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->d([BI)V

    .line 119
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Cb:I

    if-eqz v0, :cond_4

    .line 120
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Cb:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 122
    :cond_4
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Cc:I

    if-eqz v0, :cond_5

    .line 123
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Cc:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 125
    :cond_5
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public mL()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/kingroot/kinguser/aaf;->Bu:I

    return v0
.end method
