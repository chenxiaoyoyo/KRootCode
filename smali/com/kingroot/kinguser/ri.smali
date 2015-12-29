.class public Lcom/kingroot/kinguser/ri;
.super Lcom/kingroot/kinguser/ps;
.source "SourceFile"


# static fields
.field private static rb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/ri;->rb:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/ps;-><init>(Landroid/content/Context;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ps;->a(Landroid/os/Message;)V

    .line 83
    return-void
.end method

.method protected aF()Landroid/view/View;
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ri;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f090085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/um;->kO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    return-object v1
.end method

.method protected aI()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/kingroot/kinguser/ps;->aI()V

    .line 42
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/kh;->hd()V

    .line 43
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/kingroot/kinguser/eg;

    iget-object v1, p0, Lcom/kingroot/kinguser/ri;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/eg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public iO()J
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public iP()J
    .locals 2

    .prologue
    .line 92
    const-wide/16 v0, 0x4b0

    return-wide v0
.end method

.method public iQ()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ri;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->k(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ri;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V

    .line 99
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ps;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-boolean v0, Lcom/kingroot/kinguser/ri;->rb:Z

    if-eqz v0, :cond_1

    .line 51
    sput-boolean v1, Lcom/kingroot/kinguser/ri;->rb:Z

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/kingroot/kinguser/gj;->r(Z)I

    move-result v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ri;->l(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const/16 v0, 0x40

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ri;->au(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/kingroot/kinguser/ps;->onStop()V

    .line 66
    return-void
.end method
