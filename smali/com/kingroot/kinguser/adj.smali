.class public Lcom/kingroot/kinguser/adj;
.super Lcom/kingroot/kinguser/du;
.source "SourceFile"


# instance fields
.field private Fj:Z

.field private Fk:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private Fl:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/kingroot/kinguser/adf;)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/du;-><init>(Landroid/content/Context;I)V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/adj;->Fj:Z

    .line 337
    iput-object p3, p0, Lcom/kingroot/kinguser/adj;->Fk:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 338
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/adj;->Fl:Ljava/lang/ref/WeakReference;

    .line 339
    invoke-static {}, Lcom/kingroot/kinguser/me;->hU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/adj;->Fj:Z

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/adj;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/kingroot/kinguser/adj;->Fl:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private n(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 457
    new-instance v1, Lcom/kingroot/kinguser/adl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/adl;-><init>()V

    .line 458
    const v0, 0x7f09005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adl;->ec:Landroid/widget/ImageView;

    .line 459
    const v0, 0x7f09005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adl;->Fo:Landroid/widget/TextView;

    .line 460
    const v0, 0x7f09005d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adl;->Fq:Landroid/widget/ImageView;

    .line 461
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 464
    :cond_0
    const v0, 0x7f02005b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adl;

    .line 466
    if-eqz v0, :cond_1

    .line 467
    iget-object v1, v0, Lcom/kingroot/kinguser/adl;->ec:Landroid/widget/ImageView;

    const v2, 0x7f02002c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    iget-object v1, v0, Lcom/kingroot/kinguser/adl;->Fo:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a005d

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v1, v0, Lcom/kingroot/kinguser/adl;->Fq:Landroid/widget/ImageView;

    const v2, 0x7f020033

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    iget-object v1, v0, Lcom/kingroot/kinguser/adl;->ec:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 472
    new-instance v1, Lcom/kingroot/kinguser/adk;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/adk;-><init>(Lcom/kingroot/kinguser/adj;Lcom/kingroot/kinguser/adl;)V

    .line 515
    iget-object v2, v0, Lcom/kingroot/kinguser/adl;->ec:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ff;->bR()Z

    move-result v1

    if-nez v1, :cond_2

    .line 519
    iget-object v0, v0, Lcom/kingroot/kinguser/adl;->Fq:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    :cond_1
    :goto_0
    return-object p1

    .line 521
    :cond_2
    iget-object v0, v0, Lcom/kingroot/kinguser/adl;->Fq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 378
    .line 381
    if-nez p2, :cond_1

    .line 382
    new-instance v1, Lcom/kingroot/kinguser/adl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/adl;-><init>()V

    .line 383
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03001b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 384
    iget v0, p0, Lcom/kingroot/kinguser/adj;->eY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adl;->Fp:Landroid/widget/TextView;

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adj;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    .line 392
    if-eqz v1, :cond_0

    .line 393
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->Fp:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 394
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->Fp:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->fb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 399
    return-object p2

    .line 387
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adl;

    move-object v1, v0

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    .line 407
    if-nez p2, :cond_1

    .line 408
    new-instance v1, Lcom/kingroot/kinguser/adl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/adl;-><init>()V

    .line 409
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03000b

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 410
    const v0, 0x7f09005e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adl;->ec:Landroid/widget/ImageView;

    .line 411
    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adl;->dy:Landroid/widget/TextView;

    .line 412
    const v0, 0x7f090060

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adl;->Fo:Landroid/widget/TextView;

    .line 413
    const v0, 0x7f090061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/QSwitchCheckBox;

    iput-object v0, v1, Lcom/kingroot/kinguser/adl;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    .line 414
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    :goto_0
    if-eqz v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/kingroot/kinguser/adj;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    .line 422
    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/adb;

    .line 424
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->dy:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adb;->ha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-virtual {v2, v4}, Lcom/kingcore/uilib/QSwitchCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 427
    invoke-virtual {v0}, Lcom/kingroot/kinguser/adb;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 441
    :goto_1
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adb;->nb()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kingcore/uilib/QSwitchCheckBox;->setChecked(Z)V

    .line 442
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    iget-object v3, p0, Lcom/kingroot/kinguser/adj;->Fk:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Lcom/kingcore/uilib/QSwitchCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 444
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->eu:Lcom/kingcore/uilib/QSwitchCheckBox;

    const v3, 0x7f0a005e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kingcore/uilib/QSwitchCheckBox;->setTag(ILjava/lang/Object;)V

    .line 446
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nj()Lcom/kingroot/kinguser/adu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adb;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/kingroot/kinguser/adl;->ec:Landroid/widget/ImageView;

    const v3, 0x7f020022

    invoke-virtual {v2, v0, v1, v3}, Lcom/kingroot/kinguser/adu;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 449
    :cond_0
    return-object p2

    .line 416
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adl;

    move-object v1, v0

    goto :goto_0

    .line 429
    :pswitch_0
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->Fo:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a0058

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 432
    :pswitch_1
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->Fo:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a0059

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 435
    :pswitch_2
    iget-object v2, v1, Lcom/kingroot/kinguser/adl;->Fo:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a005a

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/adj;->getItemViewType(I)I

    move-result v0

    .line 367
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/adj;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    .line 369
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 370
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/adj;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/adj;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x3

    return v0
.end method

.method public nf()Lcom/kingroot/kinguser/adf;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/adj;->Fl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/kingroot/kinguser/adj;->Fl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adf;

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(I)I
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adj;->Fj:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 358
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/du;->r(I)I

    move-result v0

    goto :goto_0
.end method
