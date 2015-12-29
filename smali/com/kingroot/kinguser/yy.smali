.class public final Lcom/kingroot/kinguser/yy;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z


# instance fields
.field public zd:I

.field public ze:I

.field public zf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/yy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/yy;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/yy;->zd:I

    .line 23
    iput v0, p0, Lcom/kingroot/kinguser/yy;->ze:I

    .line 25
    iput v0, p0, Lcom/kingroot/kinguser/yy;->zf:I

    .line 59
    iget v0, p0, Lcom/kingroot/kinguser/yy;->zd:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yy;->bv(I)V

    .line 60
    iget v0, p0, Lcom/kingroot/kinguser/yy;->ze:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yy;->bw(I)V

    .line 61
    iget v0, p0, Lcom/kingroot/kinguser/yy;->zf:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yy;->bx(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/yy;->zd:I

    .line 23
    iput v0, p0, Lcom/kingroot/kinguser/yy;->ze:I

    .line 25
    iput v0, p0, Lcom/kingroot/kinguser/yy;->zf:I

    .line 66
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/yy;->bv(I)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/yy;->bw(I)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/yy;->bx(I)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    iget v0, p0, Lcom/kingroot/kinguser/yy;->zd:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yy;->bv(I)V

    .line 123
    iget v0, p0, Lcom/kingroot/kinguser/yy;->ze:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yy;->bw(I)V

    .line 125
    iget v0, p0, Lcom/kingroot/kinguser/yy;->zf:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yy;->bx(I)V

    .line 127
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/kingroot/kinguser/yy;->zd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 114
    iget v0, p0, Lcom/kingroot/kinguser/yy;->ze:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 115
    iget v0, p0, Lcom/kingroot/kinguser/yy;->zf:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 116
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/kingroot/kinguser/aas;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/aas;-><init>(Ljava/lang/StringBuilder;I)V

    .line 132
    iget v1, p0, Lcom/kingroot/kinguser/yy;->zd:I

    const-string v2, "pversion"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 133
    iget v1, p0, Lcom/kingroot/kinguser/yy;->ze:I

    const-string v2, "cversion"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 134
    iget v1, p0, Lcom/kingroot/kinguser/yy;->zf:I

    const-string v2, "hotfix"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 135
    return-void
.end method

.method public bv(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/kingroot/kinguser/yy;->zd:I

    .line 35
    return-void
.end method

.method public bw(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/kingroot/kinguser/yy;->ze:I

    .line 45
    return-void
.end method

.method public bx(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/kingroot/kinguser/yy;->zf:I

    .line 55
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :cond_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 106
    sget-boolean v1, Lcom/kingroot/kinguser/yy;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/yy;

    .line 79
    iget v1, p0, Lcom/kingroot/kinguser/yy;->zd:I

    iget v2, p1, Lcom/kingroot/kinguser/yy;->zd:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/yy;->ze:I

    iget v2, p1, Lcom/kingroot/kinguser/yy;->ze:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/yy;->zf:I

    iget v2, p1, Lcom/kingroot/kinguser/yy;->zf:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public mr()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/yy;->zd:I

    return v0
.end method

.method public ms()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/kingroot/kinguser/yy;->ze:I

    return v0
.end method

.method public mt()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/kingroot/kinguser/yy;->zf:I

    return v0
.end method
