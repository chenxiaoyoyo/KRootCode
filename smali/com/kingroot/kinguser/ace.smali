.class public Lcom/kingroot/kinguser/ace;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private EA:Lcom/kingroot/kinguser/view/TextProgressBarView;

.field private EB:Landroid/widget/TextView;

.field private EC:Landroid/widget/Button;

.field private ED:Landroid/widget/LinearLayout;

.field private EE:Lcom/kingroot/kinguser/acj;

.field private EF:Lcom/kingroot/kinguser/acj;

.field private EG:Lcom/kingroot/kinguser/acj;

.field private EH:Lcom/kingroot/kinguser/aci;

.field private EI:Landroid/view/View;

.field private EJ:Z

.field private de:Landroid/widget/TextView;

.field private dg:Landroid/widget/Button;

.field private dh:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0b0005

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ace;->EJ:Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/acj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EE:Lcom/kingroot/kinguser/acj;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/acj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EF:Lcom/kingroot/kinguser/acj;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/acj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EG:Lcom/kingroot/kinguser/acj;

    return-object v0
.end method


# virtual methods
.method public aF(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ace;->EJ:Z

    .line 215
    return-void
.end method

.method public ck(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EC:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    if-nez p1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->ED:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-ne p1, v2, :cond_0

    .line 134
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public cl(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->ED:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    if-nez p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EC:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public cm(I)V
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EA:Lcom/kingroot/kinguser/view/TextProgressBarView;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/view/TextProgressBarView;->cm(I)V

    .line 155
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->de:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public dq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ace;->EJ:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 211
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->setContentView(I)V

    .line 60
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/view/TextProgressBarView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ace;->EA:Lcom/kingroot/kinguser/view/TextProgressBarView;

    .line 61
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ace;->EB:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ace;->de:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ace;->dg:Landroid/widget/Button;

    .line 64
    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ace;->dh:Landroid/widget/Button;

    .line 65
    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ace;->EC:Landroid/widget/Button;

    .line 66
    const v0, 0x7f090032

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/ace;->ED:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ace;->EI:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->dg:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/acf;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/acf;-><init>(Lcom/kingroot/kinguser/ace;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->dh:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/acg;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/acg;-><init>(Lcom/kingroot/kinguser/ace;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EC:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/ach;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ach;-><init>(Lcom/kingroot/kinguser/ace;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EH:Lcom/kingroot/kinguser/aci;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/ace;->EH:Lcom/kingroot/kinguser/aci;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/aci;->c(ILandroid/view/KeyEvent;)V

    .line 164
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method
