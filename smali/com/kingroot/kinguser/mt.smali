.class public Lcom/kingroot/kinguser/mt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kingroot/kinguser/xx;Ljava/lang/String;)Lcom/kingroot/kinguser/md;
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    iget v1, p0, Lcom/kingroot/kinguser/xx;->wC:I

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 41
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/kingroot/kinguser/xx;->wD:[B

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/md;->d([B)V

    .line 45
    :cond_1
    return-object v0

    .line 19
    :sswitch_0
    new-instance v0, Lcom/kingroot/kinguser/mu;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/mu;-><init>(I)V

    goto :goto_0

    .line 22
    :sswitch_1
    new-instance v0, Lcom/kingroot/kinguser/nb;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/nb;-><init>(I)V

    goto :goto_0

    .line 25
    :sswitch_2
    new-instance v0, Lcom/kingroot/kinguser/nc;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/nc;-><init>(I)V

    goto :goto_0

    .line 28
    :sswitch_3
    new-instance v0, Lcom/kingroot/kinguser/nd;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/nd;-><init>(I)V

    goto :goto_0

    .line 31
    :sswitch_4
    new-instance v0, Lcom/kingroot/kinguser/ne;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/ne;-><init>(I)V

    goto :goto_0

    .line 34
    :sswitch_5
    new-instance v0, Lcom/kingroot/kinguser/my;

    invoke-direct {v0, v1, p1, p0}, Lcom/kingroot/kinguser/my;-><init>(ILjava/lang/String;Lcom/kingroot/kinguser/xx;)V

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0x15e -> :sswitch_5
    .end sparse-switch
.end method
