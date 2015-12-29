.class public Lcom/kingroot/kinguser/adf;
.super Lcom/kingroot/kinguser/ef;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/kl;


# instance fields
.field private mEmptyView:Landroid/view/View;

.field private pJ:Landroid/app/Dialog;

.field private pQ:Lcom/kingroot/kinguser/vz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ef;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v0, Lcom/kingroot/kinguser/adi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/adi;-><init>(Lcom/kingroot/kinguser/adf;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/adf;->pQ:Lcom/kingroot/kinguser/vz;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/adf;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kingroot/kinguser/adf;->ja()V

    return-void
.end method

.method private iW()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 69
    :cond_0
    return-void
.end method

.method private ja()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kingroot/kinguser/adf;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0005

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    .line 275
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 276
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    iget-object v1, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 286
    const v2, 0x7f0a00cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 287
    const v0, 0x7f020044

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->mContext:Landroid/content/Context;

    const v2, 0x7f040003

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pQ:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 292
    return-void
.end method

.method private o(IZ)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->aT()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/adb;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/adb;->aI(Z)V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 221
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ef;->a(Landroid/os/Message;)V

    .line 223
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 226
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-eqz v3, :cond_1

    .line 228
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/adf;->o(IZ)V

    .line 230
    if-eqz v0, :cond_2

    .line 232
    const v0, 0x186de

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 226
    goto :goto_1

    .line 235
    :cond_2
    const v0, 0x186df

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_3

    .line 241
    :goto_2
    if-eqz v0, :cond_4

    .line 242
    const v0, 0x7f0a00cc

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    .line 247
    :goto_3
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 250
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 240
    goto :goto_2

    .line 244
    :cond_4
    const v0, 0x7f0a00cd

    invoke-static {v0}, Lcom/kingroot/kinguser/fx;->E(I)V

    goto :goto_3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected aI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 125
    invoke-super {p0}, Lcom/kingroot/kinguser/ef;->aI()V

    .line 128
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    iget-object v2, p0, Lcom/kingroot/kinguser/adf;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/adf;->mEmptyView:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->mEmptyView:Landroid/view/View;

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const v1, 0x7f0a005c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    const-wide/32 v1, 0x7f020028

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/adf;->j(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    const-wide/32 v2, 0x7f08004f

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/adf;->h(J)F

    move-result v2

    float-to-int v2, v2

    const-wide/32 v3, 0x7f080050

    invoke-virtual {p0, v3, v4}, Lcom/kingroot/kinguser/adf;->h(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->eL:Lcom/kingroot/kinguser/ea;

    iget-object v1, p0, Lcom/kingroot/kinguser/adf;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lcom/kingroot/kinguser/ea;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    new-instance v1, Lcom/kingroot/kinguser/adh;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/adh;-><init>(Lcom/kingroot/kinguser/adf;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "AutoStartDataCollector"

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/kh;->a(Ljava/lang/String;Lcom/kingroot/kinguser/kl;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/adf;->c(Ljava/lang/Object;)V

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 167
    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/adc;->ne()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "AutoStartDataCollector"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kh;->bb(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/kingroot/kinguser/ed;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0045

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/adf;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ed;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected aQ()Lcom/kingroot/kinguser/du;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/kingroot/kinguser/adj;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const v2, 0x7f090018

    new-instance v3, Lcom/kingroot/kinguser/adg;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/adg;-><init>(Lcom/kingroot/kinguser/adf;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/kingroot/kinguser/adj;-><init>(Landroid/content/Context;ILandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/kingroot/kinguser/adf;)V

    return-object v0
.end method

.method protected aS()I
    .locals 1

    .prologue
    .line 261
    const v0, 0x7f03001b

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ef;->b(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->aR()Lcom/kingroot/kinguser/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/du;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->eT:Lcom/kingroot/kinguser/view/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/view/PinnedHeaderListView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ea;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 266
    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/adf;->c(Ljava/lang/Object;)V

    .line 269
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/kingroot/kinguser/adf;->iW()V

    .line 77
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "AutoStartDataCollector"

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/kh;->b(Ljava/lang/String;Lcom/kingroot/kinguser/kl;)V

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/adc;->nd()V

    .line 83
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nk()V

    .line 85
    invoke-super {p0}, Lcom/kingroot/kinguser/ef;->onDestroy()V

    .line 86
    return-void
.end method
