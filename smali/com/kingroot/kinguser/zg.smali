.class public final Lcom/kingroot/kinguser/zg;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static Ab:Lcom/kingroot/kinguser/yy;

.field static final synthetic ws:Z


# instance fields
.field public Aa:Ljava/lang/String;

.field public lF:Ljava/lang/String;

.field public zW:I

.field public zX:Lcom/kingroot/kinguser/yy;

.field public zY:I

.field public zZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/zg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/zg;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zg;->lF:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/kingroot/kinguser/zg;->zW:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/zg;->zX:Lcom/kingroot/kinguser/yy;

    .line 27
    iput v1, p0, Lcom/kingroot/kinguser/zg;->zY:I

    .line 29
    iput v1, p0, Lcom/kingroot/kinguser/zg;->zZ:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zg;->Aa:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->lF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->setUrl(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zW:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->bK(I)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->zX:Lcom/kingroot/kinguser/yy;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->a(Lcom/kingroot/kinguser/yy;)V

    .line 98
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zY:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->bL(I)V

    .line 99
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zZ:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->bM(I)V

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->Aa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->cT(Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->setUrl(Ljava/lang/String;)V

    .line 178
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zW:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->bK(I)V

    .line 180
    sget-object v0, Lcom/kingroot/kinguser/zg;->Ab:Lcom/kingroot/kinguser/yy;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/kingroot/kinguser/yy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yy;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zg;->Ab:Lcom/kingroot/kinguser/yy;

    .line 184
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zg;->Ab:Lcom/kingroot/kinguser/yy;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->a(Lcom/kingroot/kinguser/aax;IZ)Lcom/kingroot/kinguser/aax;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yy;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->a(Lcom/kingroot/kinguser/yy;)V

    .line 186
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zY:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->bL(I)V

    .line 188
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zZ:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->bM(I)V

    .line 190
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zg;->cT(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->lF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 159
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zW:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 160
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->zX:Lcom/kingroot/kinguser/yy;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->zX:Lcom/kingroot/kinguser/yy;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->a(Lcom/kingroot/kinguser/aax;I)V

    .line 164
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zY:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 165
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zZ:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->Aa:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->Aa:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 170
    :cond_1
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/yy;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kingroot/kinguser/zg;->zX:Lcom/kingroot/kinguser/yy;

    .line 61
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public bK(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/kingroot/kinguser/zg;->zW:I

    .line 51
    return-void
.end method

.method public bL(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/kingroot/kinguser/zg;->zY:I

    .line 71
    return-void
.end method

.method public bM(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/kingroot/kinguser/zg;->zZ:I

    .line 81
    return-void
.end method

.method public cT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kingroot/kinguser/zg;->Aa:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :cond_0
    return-object v0

    .line 149
    :catch_0
    move-exception v1

    .line 151
    sget-boolean v1, Lcom/kingroot/kinguser/zg;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/zg;

    .line 121
    iget-object v1, p0, Lcom/kingroot/kinguser/zg;->lF:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zg;->lF:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zg;->zW:I

    iget v2, p1, Lcom/kingroot/kinguser/zg;->zW:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zg;->zX:Lcom/kingroot/kinguser/yy;

    iget-object v2, p1, Lcom/kingroot/kinguser/zg;->zX:Lcom/kingroot/kinguser/yy;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zg;->zY:I

    iget v2, p1, Lcom/kingroot/kinguser/zg;->zY:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zg;->zZ:I

    iget v2, p1, Lcom/kingroot/kinguser/zg;->zZ:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zg;->Aa:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zg;->Aa:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->lF:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public mw()Lcom/kingroot/kinguser/yy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->zX:Lcom/kingroot/kinguser/yy;

    return-object v0
.end method

.method public mx()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zY:I

    return v0
.end method

.method public my()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/kingroot/kinguser/zg;->zZ:I

    return v0
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/zg;->Aa:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/zg;->lF:Ljava/lang/String;

    .line 41
    return-void
.end method
