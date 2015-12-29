.class public final Lcom/kingroot/kinguser/yf;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z

.field static xe:[B


# instance fields
.field public filename:Ljava/lang/String;

.field public lF:Ljava/lang/String;

.field public lH:I

.field public wV:Ljava/lang/String;

.field public xa:I

.field public xb:Ljava/lang/String;

.field public xc:[B

.field public xd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/yf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/yf;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yf;->filename:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yf;->wV:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/yf;->lH:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yf;->lF:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/kingroot/kinguser/yf;->xa:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yf;->xb:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/yf;->xc:[B

    .line 35
    iput v1, p0, Lcom/kingroot/kinguser/yf;->xd:I

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->cs(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->wV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->ct(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/kingroot/kinguser/yf;->lH:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->bk(I)V

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->lF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->setUrl(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/kingroot/kinguser/yf;->xa:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->bn(I)V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->xb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->cu(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->xc:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->setData([B)V

    .line 126
    iget v0, p0, Lcom/kingroot/kinguser/yf;->xd:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->bo(I)V

    .line 127
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-virtual {p1, v2, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->cs(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1, v3, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->ct(Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lcom/kingroot/kinguser/yf;->lH:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->bk(I)V

    .line 214
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->setUrl(Ljava/lang/String;)V

    .line 216
    iget v0, p0, Lcom/kingroot/kinguser/yf;->xa:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->bn(I)V

    .line 218
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->cu(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/kingroot/kinguser/yf;->xe:[B

    if-nez v0, :cond_0

    .line 222
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/yf;->xe:[B

    .line 224
    sget-object v0, Lcom/kingroot/kinguser/yf;->xe:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 226
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/yf;->xe:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->setData([B)V

    .line 228
    iget v0, p0, Lcom/kingroot/kinguser/yf;->xd:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yf;->bo(I)V

    .line 230
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->filename:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->wV:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 190
    iget v0, p0, Lcom/kingroot/kinguser/yf;->lH:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 191
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->lF:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 192
    iget v0, p0, Lcom/kingroot/kinguser/yf;->xa:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->xb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->xb:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->xc:[B

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->xc:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->d([BI)V

    .line 201
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/yf;->xd:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 202
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public bk(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/kingroot/kinguser/yf;->lH:I

    .line 65
    return-void
.end method

.method public bn(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/kingroot/kinguser/yf;->xa:I

    .line 85
    return-void
.end method

.method public bo(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/kingroot/kinguser/yf;->xd:I

    .line 115
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :cond_0
    return-object v0

    .line 179
    :catch_0
    move-exception v1

    .line 181
    sget-boolean v1, Lcom/kingroot/kinguser/yf;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public cs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/yf;->filename:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public ct(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingroot/kinguser/yf;->wV:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public cu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kingroot/kinguser/yf;->xb:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/yf;

    .line 149
    iget-object v1, p0, Lcom/kingroot/kinguser/yf;->filename:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/yf;->filename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yf;->wV:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/yf;->wV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/yf;->lH:I

    iget v2, p1, Lcom/kingroot/kinguser/yf;->lH:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yf;->lF:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/yf;->lF:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/yf;->xa:I

    iget v2, p1, Lcom/kingroot/kinguser/yf;->xa:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yf;->xb:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/yf;->xb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/yf;->xc:[B

    iget-object v2, p1, Lcom/kingroot/kinguser/yf;->xc:[B

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/yf;->xd:I

    iget v2, p1, Lcom/kingroot/kinguser/yf;->xd:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->lF:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 164
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public ml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/yf;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kingroot/kinguser/yf;->xc:[B

    .line 105
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kingroot/kinguser/yf;->lF:Ljava/lang/String;

    .line 75
    return-void
.end method
