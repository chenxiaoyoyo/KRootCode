.class public Lcom/kingroot/kinguser/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/x;


# instance fields
.field public jT:Landroid/content/Context;

.field public jU:Ljava/lang/String;

.field public jV:Ljava/lang/String;

.field public jW:Ljava/lang/String;

.field public jX:Ljava/lang/String;

.field public jY:Ljava/lang/String;

.field public jZ:I

.field public ka:Ljava/lang/String;

.field public kb:Ljava/lang/String;

.field public kc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/kingroot/kinguser/jm;->kc:I

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/jm;->kb:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/jm;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/jm;->jV:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/jm;->jX:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/jm;->jW:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/jm;->jY:Ljava/lang/String;

    return-object v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/kingroot/kinguser/jm;->jZ:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/jm;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/jm;->jT:Landroid/content/Context;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    return-object v0
.end method
