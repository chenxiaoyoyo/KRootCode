.class Lcom/kingroot/kinguser/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field action:I

.field nP:I

.field nQ:Ljava/lang/String;

.field nR:Ljava/util/List;

.field nS:I

.field nT:I

.field nU:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/mk;->nQ:Ljava/lang/String;

    .line 206
    iput v1, p0, Lcom/kingroot/kinguser/mk;->action:I

    .line 207
    iput v1, p0, Lcom/kingroot/kinguser/mk;->nP:I

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/mk;->nR:Ljava/util/List;

    .line 209
    iput v1, p0, Lcom/kingroot/kinguser/mk;->nS:I

    .line 210
    iput v1, p0, Lcom/kingroot/kinguser/mk;->nT:I

    .line 211
    iput v1, p0, Lcom/kingroot/kinguser/mk;->nU:I

    return-void
.end method

.method static a(Lcom/kingroot/kinguser/ya;)Lcom/kingroot/kinguser/mk;
    .locals 4

    .prologue
    .line 214
    if-nez p0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/mk;

    invoke-direct {v1}, Lcom/kingroot/kinguser/mk;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/kingroot/kinguser/mk;->nQ:Ljava/lang/String;

    .line 220
    iget v0, p0, Lcom/kingroot/kinguser/ya;->action:I

    iput v0, v1, Lcom/kingroot/kinguser/mk;->action:I

    .line 221
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nP:I

    iput v0, v1, Lcom/kingroot/kinguser/mk;->nP:I

    .line 222
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nS:I

    iput v0, v1, Lcom/kingroot/kinguser/mk;->nS:I

    .line 223
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nT:I

    iput v0, v1, Lcom/kingroot/kinguser/mk;->nT:I

    .line 224
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nU:I

    iput v0, v1, Lcom/kingroot/kinguser/mk;->nU:I

    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/mk;->nR:Ljava/util/List;

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xy;

    .line 232
    invoke-static {v0}, Lcom/kingroot/kinguser/mj;->a(Lcom/kingroot/kinguser/xy;)Lcom/kingroot/kinguser/mj;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    iget-object v3, v1, Lcom/kingroot/kinguser/mk;->nR:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 239
    goto :goto_0
.end method


# virtual methods
.method ib()Lcom/kingroot/kinguser/ya;
    .locals 4

    .prologue
    .line 243
    new-instance v1, Lcom/kingroot/kinguser/ya;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ya;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/mk;->nQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    .line 245
    iget v0, p0, Lcom/kingroot/kinguser/mk;->action:I

    iput v0, v1, Lcom/kingroot/kinguser/ya;->action:I

    .line 246
    iget v0, p0, Lcom/kingroot/kinguser/mk;->nP:I

    iput v0, v1, Lcom/kingroot/kinguser/ya;->nP:I

    .line 247
    iget v0, p0, Lcom/kingroot/kinguser/mk;->nS:I

    iput v0, v1, Lcom/kingroot/kinguser/ya;->nS:I

    .line 248
    iget v0, p0, Lcom/kingroot/kinguser/mk;->nT:I

    iput v0, v1, Lcom/kingroot/kinguser/ya;->nT:I

    .line 249
    iget v0, p0, Lcom/kingroot/kinguser/mk;->nU:I

    iput v0, v1, Lcom/kingroot/kinguser/ya;->nU:I

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/mk;->nR:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    .line 252
    iget-object v0, p0, Lcom/kingroot/kinguser/mk;->nR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/mj;

    .line 253
    iget-object v3, v1, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/mj;->ia()Lcom/kingroot/kinguser/xy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    return-object v1
.end method
