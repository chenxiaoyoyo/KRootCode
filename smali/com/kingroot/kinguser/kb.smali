.class public Lcom/kingroot/kinguser/kb;
.super Lcom/kingroot/kinguser/jy;
.source "SourceFile"


# instance fields
.field private jq:Ljava/lang/String;

.field private kC:Ljava/lang/String;

.field private kD:Ljava/lang/String;

.field private kE:Z

.field private kF:Z

.field private kG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/kinguser/jy;-><init>()V

    return-void
.end method


# virtual methods
.method public aE(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/kingroot/kinguser/kb;->jq:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public aR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/kingroot/kinguser/kb;->kC:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public aU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kingroot/kinguser/kb;->kD:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public ak(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/kingroot/kinguser/kb;->kE:Z

    .line 98
    return-void
.end method

.method public al(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/kingroot/kinguser/kb;->kF:Z

    .line 102
    return-void
.end method

.method public am(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/kingroot/kinguser/kb;->kG:Z

    .line 106
    return-void
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string v0, "com.kingroot.plugin.channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.kingroot.plugin.kdpth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 32
    :cond_1
    const-string v0, "com.kingroot.plugin.channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kb;->kC:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/kb;->kC:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/kb;->kC:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/kingroot/kinguser/kb;->kC:Ljava/lang/String;

    .line 35
    const-string v0, "com.kingroot.plugin.kdpth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kb;->kD:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/kb;->kD:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/kinguser/kb;->kD:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/kingroot/kinguser/kb;->kD:Ljava/lang/String;

    .line 38
    const-string v0, "com.kingroot.plugin.version_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kb;->jq:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/kb;->jq:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/kinguser/kb;->jq:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/kingroot/kinguser/kb;->jq:Ljava/lang/String;

    .line 41
    const-string v0, "com.kingroot.plugin.use_test_server"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/kb;->kE:Z

    .line 42
    const-string v0, "com.kingroot.plugin.log_switch_on"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/kb;->kF:Z

    .line 43
    const-string v0, "com.kingroot.plugin.should_show_ok_page"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/kb;->kG:Z

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "/data/data/com.kingroot.kinguser/applib/kd"

    goto :goto_2

    .line 39
    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method public gX()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    return v0
.end method

.method public gY()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/kingroot/kinguser/jy;->gY()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    const-string v1, "com.kingroot.plugin.channel"

    iget-object v2, p0, Lcom/kingroot/kinguser/kb;->kC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "com.kingroot.plugin.kdpth"

    iget-object v2, p0, Lcom/kingroot/kinguser/kb;->kD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "com.kingroot.plugin.version_name"

    iget-object v2, p0, Lcom/kingroot/kinguser/kb;->jq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "com.kingroot.plugin.use_test_server"

    iget-boolean v2, p0, Lcom/kingroot/kinguser/kb;->kE:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v1, "com.kingroot.plugin.log_switch_on"

    iget-boolean v2, p0, Lcom/kingroot/kinguser/kb;->kF:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v1, "com.kingroot.plugin.should_show_ok_page"

    iget-boolean v2, p0, Lcom/kingroot/kinguser/kb;->kG:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    return-object v0
.end method
