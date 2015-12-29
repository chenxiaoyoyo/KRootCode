.class public Lcom/kingroot/kinguser/hk;
.super Lcom/kingroot/kinguser/gy;
.source "SourceFile"


# instance fields
.field private hO:Z

.field private hP:Ljava/util/List;

.field private hQ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/gy;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/hk;->hO:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/hk;->hP:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/hk;->hQ:Z

    .line 16
    iput-boolean p1, p0, Lcom/kingroot/kinguser/hk;->hO:Z

    .line 17
    return-void
.end method


# virtual methods
.method public db()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/hk;->hP:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/hk;->hQ:Z

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public dc()Z
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/hk;->hO:Z

    iget-object v2, p0, Lcom/kingroot/kinguser/hk;->hP:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ig;->a(ZLjava/util/List;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public dt()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 21
    iget-boolean v0, p0, Lcom/kingroot/kinguser/hk;->hQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/hk;->hP:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/hk;->hP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/hk;->hP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v3, "/data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    const-string v3, "/mnt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    const-string v3, "/dev"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 38
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
