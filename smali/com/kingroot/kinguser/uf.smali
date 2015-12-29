.class public final Lcom/kingroot/kinguser/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static J(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/kingroot/kinguser/ug;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ug;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ug;->lP()Z

    .line 39
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/uk;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    .line 92
    new-instance v2, Ljava/io/File;

    invoke-interface {p0}, Lcom/kingroot/kinguser/uk;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/ui;->bM(Ljava/lang/String;)Lcom/kingroot/kinguser/uj;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/kingroot/kinguser/uj;->kH()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    invoke-static {v2}, Lcom/kingroot/kinguser/uu;->n(Ljava/io/File;)J

    move-result-wide v4

    .line 98
    invoke-static {v3}, Lcom/kingroot/kinguser/uj;->b(Lcom/kingroot/kinguser/uj;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    move v2, v0

    .line 104
    :goto_0
    if-nez v2, :cond_0

    .line 106
    invoke-interface {p0}, Lcom/kingroot/kinguser/uk;->kF()Z

    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 109
    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lcom/kingroot/kinguser/uk;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lcom/kingroot/kinguser/uu;->n(Ljava/io/File;)J

    move-result-wide v1

    .line 111
    new-instance v3, Lcom/kingroot/kinguser/uj;

    invoke-interface {p0}, Lcom/kingroot/kinguser/uk;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kingroot/kinguser/uj;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v1, v2}, Lcom/kingroot/kinguser/uj;->Q(J)V

    .line 113
    invoke-static {v3}, Lcom/kingroot/kinguser/ui;->a(Lcom/kingroot/kinguser/uj;)V

    .line 117
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method
