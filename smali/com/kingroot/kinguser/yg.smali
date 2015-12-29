.class public final Lcom/kingroot/kinguser/yg;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z


# instance fields
.field public lH:I

.field public wV:Ljava/lang/String;

.field public xf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/yg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/yg;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yg;->wV:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/kingroot/kinguser/yg;->lH:I

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/yg;->xf:I

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/yg;->wV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yg;->ct(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/kingroot/kinguser/yg;->lH:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yg;->bk(I)V

    .line 61
    iget v0, p0, Lcom/kingroot/kinguser/yg;->xf:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yg;->bp(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yg;->ct(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/kingroot/kinguser/yg;->lH:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yg;->bk(I)V

    .line 125
    iget v0, p0, Lcom/kingroot/kinguser/yg;->xf:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yg;->bp(I)V

    .line 127
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/yg;->wV:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 114
    iget v0, p0, Lcom/kingroot/kinguser/yg;->lH:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 115
    iget v0, p0, Lcom/kingroot/kinguser/yg;->xf:I

    const/4 v1, 0x2

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
    iget-object v1, p0, Lcom/kingroot/kinguser/yg;->wV:Ljava/lang/String;

    const-string v2, "checksum"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 133
    iget v1, p0, Lcom/kingroot/kinguser/yg;->lH:I

    const-string v2, "timestamp"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 134
    iget v1, p0, Lcom/kingroot/kinguser/yg;->xf:I

    const-string v2, "versioncode"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 135
    return-void
.end method

.method public bk(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/kingroot/kinguser/yg;->lH:I

    .line 45
    return-void
.end method

.method public bp(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/kingroot/kinguser/yg;->xf:I

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
    sget-boolean v1, Lcom/kingroot/kinguser/yg;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ct(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingroot/kinguser/yg;->wV:Ljava/lang/String;

    .line 35
    return-void
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
    check-cast p1, Lcom/kingroot/kinguser/yg;

    .line 79
    iget-object v1, p0, Lcom/kingroot/kinguser/yg;->wV:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/yg;->wV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/yg;->lH:I

    iget v2, p1, Lcom/kingroot/kinguser/yg;->lH:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/yg;->xf:I

    iget v2, p1, Lcom/kingroot/kinguser/yg;->xf:I

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
