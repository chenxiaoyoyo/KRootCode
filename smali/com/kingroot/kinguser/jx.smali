.class public Lcom/kingroot/kinguser/jx;
.super Lcom/kingroot/kinguser/jy;
.source "SourceFile"


# instance fields
.field private ky:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/kinguser/jy;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/jx;->ky:Z

    return-void
.end method


# virtual methods
.method public aj(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kingroot/kinguser/jx;->ky:Z

    .line 40
    return-void
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 26
    const-string v0, "has_root"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    const-string v0, "has_root"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/jx;->ky:Z

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gX()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public gY()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "has_root"

    iget-boolean v2, p0, Lcom/kingroot/kinguser/jx;->ky:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-object v0
.end method
