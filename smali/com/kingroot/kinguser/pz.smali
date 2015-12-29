.class public Lcom/kingroot/kinguser/pz;
.super Lcom/kingroot/kinguser/ps;
.source "SourceFile"


# instance fields
.field private qr:Landroid/view/ViewGroup;

.field private qs:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ps;-><init>(Landroid/content/Context;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected aF()Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/kingroot/kinguser/pz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kingroot/kinguser/pz;->qr:Landroid/view/ViewGroup;

    .line 44
    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kingroot/kinguser/pz;->qs:Landroid/view/ViewGroup;

    .line 45
    return-object v0
.end method

.method protected aI()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 69
    invoke-super {p0}, Lcom/kingroot/kinguser/ps;->aI()V

    .line 70
    new-instance v0, Lcom/kingroot/kinguser/af;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/pz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/af;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v1, Lcom/kingroot/kinguser/ae;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/pz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/ae;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a00e7

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ae;->u(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/kingroot/kinguser/pz;->qr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/af;->Y()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kingroot/kinguser/af;->Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/pz;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ae;->Y()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/kingroot/kinguser/tx;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/pz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const/high16 v3, 0x7f0a0000

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/tx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/eb;->l(Z)V

    .line 35
    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/eb;->m(Z)V

    .line 36
    return-object v0
.end method

.method public iO()J
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public iP()J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public iQ()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/pz;->au(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method
