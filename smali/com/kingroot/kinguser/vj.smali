.class public Lcom/kingroot/kinguser/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static s(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    move v2, v0

    .line 28
    :goto_0
    if-nez v2, :cond_3

    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/ei;->bb()Ljava/io/File;

    move-result-object v4

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    new-instance v5, Lcom/kingroot/kinguser/uh;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1, v1}, Lcom/kingroot/kinguser/uh;-><init>(Ljava/lang/String;II)V

    .line 38
    invoke-static {v5}, Lcom/kingroot/kinguser/uf;->a(Lcom/kingroot/kinguser/uk;)Z

    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 46
    :try_start_0
    invoke-static {p1, p0}, Lcom/kingroot/kinguser/uu;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_2
    move v2, v0

    move v0, v3

    .line 61
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v2

    goto :goto_2

    .line 63
    :cond_3
    return v2
.end method
