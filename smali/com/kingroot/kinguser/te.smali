.class public Lcom/kingroot/kinguser/te;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# instance fields
.field private sY:I

.field private sZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/te;->sY:I

    .line 12
    iput v0, p0, Lcom/kingroot/kinguser/te;->sZ:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/te;->sY:I

    .line 12
    iput v0, p0, Lcom/kingroot/kinguser/te;->sZ:I

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/te;->bD(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected bD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/te;->bC(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 26
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/te;->sY:I

    .line 27
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/te;->sZ:I

    .line 29
    :cond_0
    return-void
.end method

.method public km()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget v1, p0, Lcom/kingroot/kinguser/te;->sY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget v1, p0, Lcom/kingroot/kinguser/te;->sZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/te;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(II)V
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    iget v0, p0, Lcom/kingroot/kinguser/te;->sY:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/te;->sY:I

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/te;->sZ:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/te;->sZ:I

    goto :goto_0
.end method
