.class public final Lcom/kingroot/kinguser/zb;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z

.field static zr:Ljava/util/ArrayList;


# instance fields
.field public id:I

.field public nU:I

.field public sl:Ljava/lang/String;

.field public zp:Ljava/util/ArrayList;

.field public zq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/zb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/zb;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/zb;->id:I

    .line 22
    iput v0, p0, Lcom/kingroot/kinguser/zb;->nU:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zb;->sl:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zb;->zq:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/kingroot/kinguser/zb;->id:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->setId(I)V

    .line 72
    iget v0, p0, Lcom/kingroot/kinguser/zb;->nU:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->bj(I)V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/zb;->sl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->cJ(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->t(Ljava/util/ArrayList;)V

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/zb;->zq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->cK(Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget v0, p0, Lcom/kingroot/kinguser/zb;->id:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->setId(I)V

    .line 135
    iget v0, p0, Lcom/kingroot/kinguser/zb;->nU:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->bj(I)V

    .line 137
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->cJ(Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/kingroot/kinguser/zb;->zr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zb;->zr:Ljava/util/ArrayList;

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/kingroot/kinguser/zb;->zr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zb;->zr:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->t(Ljava/util/ArrayList;)V

    .line 146
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zb;->cK(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/kingroot/kinguser/zb;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 120
    iget v0, p0, Lcom/kingroot/kinguser/zb;->nU:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/zb;->sl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(Ljava/util/Collection;I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/zb;->zq:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/zb;->zq:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 128
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public bj(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/kingroot/kinguser/zb;->nU:I

    .line 44
    return-void
.end method

.method public cJ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/kingroot/kinguser/zb;->sl:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public cK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/kingroot/kinguser/zb;->zq:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :cond_0
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    sget-boolean v1, Lcom/kingroot/kinguser/zb;->ws:Z

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

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/zb;

    .line 92
    iget v1, p0, Lcom/kingroot/kinguser/zb;->id:I

    iget v2, p1, Lcom/kingroot/kinguser/zb;->id:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zb;->nU:I

    iget v2, p1, Lcom/kingroot/kinguser/zb;->nU:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zb;->sl:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zb;->sl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zb;->zq:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zb;->zq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 101
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/kingroot/kinguser/zb;->id:I

    .line 36
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kingroot/kinguser/zb;->zp:Ljava/util/ArrayList;

    .line 60
    return-void
.end method
