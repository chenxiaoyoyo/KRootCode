.class public Lcom/kingroot/kinguser/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bN()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/kingroot/kinguser/fd;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/kingroot/kinguser/fd;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "KULog"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
.end method
