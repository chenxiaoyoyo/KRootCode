.class public Lcom/kingroot/kinguser/kc;
.super Lcom/kingroot/kinguser/jy;
.source "SourceFile"


# instance fields
.field private kH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/kinguser/jy;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/kc;->kH:I

    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    const-string v1, "root_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    const-string v1, "root_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/kc;->kH:I

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gX()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xa

    return v0
.end method

.method public gY()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "root_type"

    iget v2, p0, Lcom/kingroot/kinguser/kc;->kH:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method
