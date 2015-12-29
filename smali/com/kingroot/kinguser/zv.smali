.class public final Lcom/kingroot/kinguser/zv;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static By:[B


# instance fields
.field public Bu:I

.field public Bv:[B

.field public Bw:I

.field public Bx:I

.field public lH:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 13
    iput v1, p0, Lcom/kingroot/kinguser/zv;->Bu:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/zv;->Bv:[B

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/zv;->lH:I

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/zv;->Bw:I

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/zv;->Bx:I

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/zv;->version:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    iget v0, p0, Lcom/kingroot/kinguser/zv;->Bu:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zv;->Bu:I

    .line 44
    sget-object v0, Lcom/kingroot/kinguser/zv;->By:[B

    if-nez v0, :cond_0

    .line 45
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/zv;->By:[B

    .line 47
    sget-object v0, Lcom/kingroot/kinguser/zv;->By:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 49
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zv;->By:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/aau;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/zv;->Bv:[B

    .line 50
    iget v0, p0, Lcom/kingroot/kinguser/zv;->lH:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zv;->lH:I

    .line 51
    iget v0, p0, Lcom/kingroot/kinguser/zv;->Bw:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zv;->Bw:I

    .line 52
    iget v0, p0, Lcom/kingroot/kinguser/zv;->Bx:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zv;->Bx:I

    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/zv;->version:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zv;->version:I

    .line 54
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/zv;->Bu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/zv;->Bv:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->d([BI)V

    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/zv;->lH:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 30
    iget v0, p0, Lcom/kingroot/kinguser/zv;->Bw:I

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/kingroot/kinguser/zv;->Bw:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/zv;->Bx:I

    if-eqz v0, :cond_1

    .line 34
    iget v0, p0, Lcom/kingroot/kinguser/zv;->Bx:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/zv;->version:I

    if-eqz v0, :cond_2

    .line 37
    iget v0, p0, Lcom/kingroot/kinguser/zv;->version:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 39
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
