.class public final Lcom/kingroot/kinguser/zk;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z


# instance fields
.field public Ai:Z

.field public Aj:I

.field public Ak:I

.field public nU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/zk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/zk;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    iput v1, p0, Lcom/kingroot/kinguser/zk;->nU:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/zk;->Ai:Z

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/zk;->Aj:I

    .line 27
    iput v1, p0, Lcom/kingroot/kinguser/zk;->Ak:I

    .line 71
    iget v0, p0, Lcom/kingroot/kinguser/zk;->nU:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zk;->bj(I)V

    .line 72
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zk;->Ai:Z

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zk;->aC(Z)V

    .line 73
    iget v0, p0, Lcom/kingroot/kinguser/zk;->Aj:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zk;->bO(I)V

    .line 74
    iget v0, p0, Lcom/kingroot/kinguser/zk;->Ak:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zk;->bP(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget v0, p0, Lcom/kingroot/kinguser/zk;->nU:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zk;->bj(I)V

    .line 139
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zk;->Ai:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/aau;->a(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zk;->aC(Z)V

    .line 141
    iget v0, p0, Lcom/kingroot/kinguser/zk;->Aj:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zk;->bO(I)V

    .line 143
    iget v0, p0, Lcom/kingroot/kinguser/zk;->Ak:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zk;->bP(I)V

    .line 145
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/kingroot/kinguser/zk;->nU:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 129
    iget-boolean v0, p0, Lcom/kingroot/kinguser/zk;->Ai:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(ZI)V

    .line 130
    iget v0, p0, Lcom/kingroot/kinguser/zk;->Aj:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 131
    iget v0, p0, Lcom/kingroot/kinguser/zk;->Ak:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 132
    return-void
.end method

.method public aC(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/kingroot/kinguser/zk;->Ai:Z

    .line 47
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public bO(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/kingroot/kinguser/zk;->Aj:I

    .line 57
    return-void
.end method

.method public bP(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/kingroot/kinguser/zk;->Ak:I

    .line 67
    return-void
.end method

.method public bj(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/kingroot/kinguser/zk;->nU:I

    .line 37
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :cond_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 121
    sget-boolean v1, Lcom/kingroot/kinguser/zk;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/zk;

    .line 93
    iget v1, p0, Lcom/kingroot/kinguser/zk;->nU:I

    iget v2, p1, Lcom/kingroot/kinguser/zk;->nU:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/zk;->Ai:Z

    iget-boolean v2, p1, Lcom/kingroot/kinguser/zk;->Ai:Z

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zk;->Aj:I

    iget v2, p1, Lcom/kingroot/kinguser/zk;->Aj:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zk;->Ak:I

    iget v2, p1, Lcom/kingroot/kinguser/zk;->Ak:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public mA()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/kingroot/kinguser/zk;->nU:I

    return v0
.end method
