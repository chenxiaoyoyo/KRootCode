.class public Lcom/kingroot/kinguser/aeg;
.super Lcom/kingroot/kinguser/adm;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ads;
.implements Lcom/kingroot/kinguser/kl;


# instance fields
.field private Gc:Landroid/widget/LinearLayout;

.field private Gd:Landroid/widget/Button;

.field private Ge:Landroid/app/Dialog;

.field private Gf:Landroid/widget/TextView;

.field private Gg:Landroid/widget/ImageView;

.field private Gh:Landroid/view/animation/Animation;

.field private Gi:I

.field private Gj:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/adm;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    .line 75
    invoke-virtual {p0, p0}, Lcom/kingroot/kinguser/aeg;->a(Lcom/kingroot/kinguser/ads;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aeg;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aeg;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kingroot/kinguser/aeg;->np()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/aeg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kingroot/kinguser/aeg;->nn()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/kinguser/aeg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kingroot/kinguser/aeg;->no()V

    return-void
.end method

.method private iW()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    :cond_0
    return-void
.end method

.method private nn()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    const/4 v0, 0x1

    .line 183
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 186
    iput-boolean v5, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    .line 187
    iget-object v4, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/aeu;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 189
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 190
    const/4 v0, 0x4

    iput v0, v4, Landroid/os/Message;->what:I

    .line 191
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 192
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aeg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    move v1, v0

    .line 198
    goto :goto_0

    .line 195
    :cond_0
    iput-boolean v5, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 204
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aeg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 205
    return-void
.end method

.method private no()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 209
    iget-object v0, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/kingroot/kinguser/aeu;->a(Ljava/lang/String;Landroid/app/Activity;I)V

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method private np()Z
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 280
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v0

    return v0
.end method

.method private nq()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 288
    :cond_0
    return-void
.end method

.method private nr()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kingroot/kinguser/aeg;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0005

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    .line 295
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 296
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 297
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gf:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gg:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->mContext:Landroid/content/Context;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gh:Landroid/view/animation/Animation;

    .line 302
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    new-instance v1, Lcom/kingroot/kinguser/aek;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aek;-><init>(Lcom/kingroot/kinguser/aeg;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 311
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gf:Landroid/widget/TextView;

    const-wide/32 v1, 0x7f0a004f

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/aeg;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gg:Landroid/widget/ImageView;

    const v1, 0x7f020044

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingroot/kinguser/aeg;->Gh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 318
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/adm;->a(Landroid/os/Message;)V

    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 272
    :goto_0
    return-void

    .line 220
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/aeg;->nr()V

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aeg;->Gi:I

    .line 223
    new-instance v0, Lcom/kingroot/kinguser/aei;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aei;-><init>(Lcom/kingroot/kinguser/aeg;)V

    .line 229
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gf:Landroid/widget/TextView;

    const-wide/32 v1, 0x7f0a004f

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/aeg;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/kingroot/kinguser/aeg;->Gi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gf:Landroid/widget/TextView;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gg:Landroid/widget/ImageView;

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aeg;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/dr;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aeg;->a(Ljava/util/HashSet;)V

    .line 247
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aeg;->aN()V

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 253
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    invoke-direct {p0}, Lcom/kingroot/kinguser/aeg;->nq()V

    goto :goto_0

    .line 260
    :pswitch_4
    new-instance v0, Lcom/kingroot/kinguser/aej;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aej;-><init>(Lcom/kingroot/kinguser/aeg;)V

    .line 266
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/kingroot/kinguser/adp;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    if-eqz p2, :cond_0

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gd:Landroid/widget/Button;

    const-wide/32 v1, 0x7f0a0048

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/aeg;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method protected aI()V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Lcom/kingroot/kinguser/adm;->aI()V

    .line 125
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aeg;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gc:Landroid/widget/LinearLayout;

    .line 126
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    iget-object v1, p0, Lcom/kingroot/kinguser/aeg;->eL:Lcom/kingroot/kinguser/ea;

    iget-object v2, p0, Lcom/kingroot/kinguser/aeg;->Gc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/ea;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gc:Landroid/widget/LinearLayout;

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gd:Landroid/widget/Button;

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gd:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/aeh;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aeh;-><init>(Lcom/kingroot/kinguser/aeg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "SoftwareUninstallDataCollector"

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/kh;->a(Ljava/lang/String;Lcom/kingroot/kinguser/kl;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aeg;->c(Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "SoftwareUninstallDataCollector"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kh;->bb(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/kingroot/kinguser/ed;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/aeg;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0043

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/aeg;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ed;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 96
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 97
    check-cast v0, Ljava/util/HashMap;

    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 100
    const-string v1, "personal"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/adm;->b(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aeg;->c(Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/adm;->onActivityResult(IILandroid/content/Intent;)V

    .line 324
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 329
    iget-object v3, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/aeg;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/aeb;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aeg;->a(Lcom/kingroot/kinguser/adp;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 340
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aeg;->aN()V

    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/aeg;->Gd:Landroid/widget/Button;

    const-wide/32 v1, 0x7f0a0048

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/aeg;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingroot/kinguser/aeg;->Gj:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/kingroot/kinguser/aeg;->iW()V

    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "SoftwareUninstallDataCollector"

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/kh;->b(Ljava/lang/String;Lcom/kingroot/kinguser/kl;)V

    .line 91
    invoke-super {p0}, Lcom/kingroot/kinguser/adm;->onDestroy()V

    .line 92
    return-void
.end method
