.class public Lcom/kingroot/kinguser/ne;
.super Lcom/kingroot/kinguser/md;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/md;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/kingroot/kinguser/zn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zn;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/ne;->a([BLcom/kingroot/kinguser/afv;)V

    .line 22
    return-void
.end method

.method public hP()I
    .locals 3

    .prologue
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/ne;->nK:Lcom/kingroot/kinguser/afv;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/ne;->nK:Lcom/kingroot/kinguser/afv;

    check-cast v0, Lcom/kingroot/kinguser/zn;

    .line 30
    iget v2, v0, Lcom/kingroot/kinguser/zn;->yH:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 32
    :sswitch_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ne;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/kingroot/kinguser/zn;->yJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/mf;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    :sswitch_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ne;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/zn;->yJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/mf;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
