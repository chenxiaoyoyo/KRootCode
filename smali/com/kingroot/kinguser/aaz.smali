.class public Lcom/kingroot/kinguser/aaz;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private Dh:Landroid/widget/CheckBox;

.field private Di:Lcom/kingroot/kinguser/abh;

.field private Dj:Lcom/kingroot/kinguser/abh;

.field private dg:Landroid/widget/Button;

.field private dh:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b0005

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aaz;)Lcom/kingroot/kinguser/abh;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/aaz;->Di:Lcom/kingroot/kinguser/abh;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aaz;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/aaz;->Dh:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/aaz;)Lcom/kingroot/kinguser/abh;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/aaz;->Dj:Lcom/kingroot/kinguser/abh;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/abh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kingroot/kinguser/aaz;->Di:Lcom/kingroot/kinguser/abh;

    .line 70
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/abh;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingroot/kinguser/aaz;->Dj:Lcom/kingroot/kinguser/abh;

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aaz;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aaz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/wh;->lX()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 38
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/aaz;->dg:Landroid/widget/Button;

    .line 39
    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/aaz;->dh:Landroid/widget/Button;

    .line 40
    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/kingroot/kinguser/aaz;->Dh:Landroid/widget/CheckBox;

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/aaz;->dg:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/aba;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aba;-><init>(Lcom/kingroot/kinguser/aaz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/aaz;->dh:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/abb;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abb;-><init>(Lcom/kingroot/kinguser/aaz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
