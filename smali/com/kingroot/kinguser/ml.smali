.class Lcom/kingroot/kinguser/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field nV:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ml;->nV:Ljava/util/List;

    return-void
.end method

.method static d(Lcom/kingroot/kinguser/yb;)Lcom/kingroot/kinguser/ml;
    .locals 4

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/ml;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ml;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/yb;->wP:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/ml;->nV:Ljava/util/List;

    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/yb;->wP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ya;

    .line 175
    invoke-static {v0}, Lcom/kingroot/kinguser/mk;->a(Lcom/kingroot/kinguser/ya;)Lcom/kingroot/kinguser/mk;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iget-object v3, v1, Lcom/kingroot/kinguser/ml;->nV:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 181
    goto :goto_0
.end method


# virtual methods
.method ic()Lcom/kingroot/kinguser/yb;
    .locals 4

    .prologue
    .line 185
    new-instance v1, Lcom/kingroot/kinguser/yb;

    invoke-direct {v1}, Lcom/kingroot/kinguser/yb;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/ml;->nV:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/yb;->wP:Ljava/util/ArrayList;

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/ml;->nV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/mk;

    .line 189
    iget-object v3, v1, Lcom/kingroot/kinguser/yb;->wP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/mk;->ib()Lcom/kingroot/kinguser/ya;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    return-object v1
.end method
