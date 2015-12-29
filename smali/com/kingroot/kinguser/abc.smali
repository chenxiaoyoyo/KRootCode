.class public Lcom/kingroot/kinguser/abc;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private Di:Lcom/kingroot/kinguser/abh;

.field private Dj:Lcom/kingroot/kinguser/abh;

.field private Dr:Landroid/widget/TextView;

.field private Ds:Lcom/kingroot/kinguser/abg;

.field private Dt:Lcom/kingroot/kinguser/abi;

.field private de:Landroid/widget/TextView;

.field private dg:Landroid/widget/Button;

.field private dh:Landroid/widget/Button;

.field private di:Landroid/view/View;

.field private dj:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0b0005

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abh;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Di:Lcom/kingroot/kinguser/abh;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abh;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Dj:Lcom/kingroot/kinguser/abh;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/abf;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 175
    sget-object v2, Lcom/kingroot/kinguser/abf;->Dv:Lcom/kingroot/kinguser/abf;

    if-ne p1, v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    sget-object v2, Lcom/kingroot/kinguser/abf;->Dw:Lcom/kingroot/kinguser/abf;

    if-ne p1, v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 180
    iget-object v1, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/abg;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kingroot/kinguser/abc;->Ds:Lcom/kingroot/kinguser/abg;

    .line 122
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/abh;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/kingroot/kinguser/abc;->Di:Lcom/kingroot/kinguser/abh;

    .line 114
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/abi;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kingroot/kinguser/abc;->Dt:Lcom/kingroot/kinguser/abi;

    .line 126
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Dr:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 148
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/abh;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kingroot/kinguser/abc;->Dj:Lcom/kingroot/kinguser/abh;

    .line 118
    return-void
.end method

.method public cf(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public cg(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/kingroot/kinguser/abc;->mX()V

    .line 189
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public ch(I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    invoke-virtual {p0}, Lcom/kingroot/kinguser/abc;->mX()V

    .line 206
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    const v1, 0x7f020056

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->de:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public dn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Dr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Dr:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Dr:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Dr:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public do(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method public dp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 64
    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Dr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Dr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public mW()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    return-object v0
.end method

.method mX()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->di:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->di:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abc;->setContentView(I)V

    .line 83
    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/abc;->de:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090031

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/abc;->Dr:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    .line 86
    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    .line 87
    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/abc;->di:Landroid/view/View;

    .line 88
    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/abc;->dj:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dg:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/abd;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abd;-><init>(Lcom/kingroot/kinguser/abc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->dh:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/abe;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abe;-><init>(Lcom/kingroot/kinguser/abc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/kingroot/kinguser/abc;->Ds:Lcom/kingroot/kinguser/abg;

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/abc;->Ds:Lcom/kingroot/kinguser/abg;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/abg;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 230
    :cond_0
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 239
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/abc;->Dt:Lcom/kingroot/kinguser/abi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingroot/kinguser/abc;->Dt:Lcom/kingroot/kinguser/abi;

    invoke-interface {v1, p1, p2}, Lcom/kingroot/kinguser/abi;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
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
