.class Lcom/kingroot/kinguser/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field nO:I

.field nP:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput v0, p0, Lcom/kingroot/kinguser/mj;->nO:I

    .line 269
    iput v0, p0, Lcom/kingroot/kinguser/mj;->nP:I

    return-void
.end method

.method static a(Lcom/kingroot/kinguser/xy;)Lcom/kingroot/kinguser/mj;
    .locals 2

    .prologue
    .line 272
    if-nez p0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 276
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/mj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/mj;-><init>()V

    .line 277
    iget v1, p0, Lcom/kingroot/kinguser/xy;->nO:I

    iput v1, v0, Lcom/kingroot/kinguser/mj;->nO:I

    .line 278
    iget v1, p0, Lcom/kingroot/kinguser/xy;->nP:I

    iput v1, v0, Lcom/kingroot/kinguser/mj;->nP:I

    goto :goto_0
.end method


# virtual methods
.method ia()Lcom/kingroot/kinguser/xy;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lcom/kingroot/kinguser/xy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xy;-><init>()V

    .line 285
    iget v1, p0, Lcom/kingroot/kinguser/mj;->nO:I

    iput v1, v0, Lcom/kingroot/kinguser/xy;->nO:I

    .line 286
    iget v1, p0, Lcom/kingroot/kinguser/mj;->nP:I

    iput v1, v0, Lcom/kingroot/kinguser/xy;->nP:I

    .line 287
    return-object v0
.end method
