.class public Lcom/kingroot/kinguser/ael;
.super Lcom/kingroot/kinguser/dx;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ads;
.implements Lcom/kingroot/kinguser/kl;


# static fields
.field private static final Gl:[Ljava/lang/String;


# instance fields
.field private Gc:Landroid/widget/LinearLayout;

.field private Gd:Landroid/widget/Button;

.field private Ge:Landroid/app/Dialog;

.field private Gf:Landroid/widget/TextView;

.field private Gg:Landroid/widget/ImageView;

.field private Gh:Landroid/view/animation/Animation;

.field private Gi:I

.field private Gj:Ljava/util/HashSet;

.field private Gm:Ljava/util/ArrayList;

.field private Gn:Ljava/util/ArrayList;

.field private Go:Lcom/kingroot/kinguser/abc;

.field private Gp:Lcom/kingroot/kinguser/abc;

.field private Gq:Lcom/kingroot/kinguser/abc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "presys"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "personal"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sys"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/ael;->Gl:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dx;-><init>(Landroid/content/Context;)V

    .line 473
    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    .line 486
    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    .line 507
    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ael;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/ael;->fe:I

    return v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ael;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->eH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ael;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/ael;->ff:I

    return v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/ael;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->np()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/ael;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->nt()V

    return-void
.end method

.method static synthetic f(Lcom/kingroot/kinguser/ael;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->ns()V

    return-void
.end method

.method static synthetic g(Lcom/kingroot/kinguser/ael;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/ael;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->nu()V

    return-void
.end method

.method static synthetic i(Lcom/kingroot/kinguser/ael;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->fc:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private iW()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 115
    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/kingroot/kinguser/ael;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->nn()V

    return-void
.end method

.method static synthetic k(Lcom/kingroot/kinguser/ael;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->no()V

    return-void
.end method

.method private nn()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 345
    .line 346
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 348
    iget v1, p0, Lcom/kingroot/kinguser/ael;->ff:I

    if-eq v1, v0, :cond_4

    .line 350
    invoke-static {}, Lcom/kingroot/kinguser/aeu;->nv()Z

    .line 352
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

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

    .line 353
    iget-object v4, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v4}, Lcom/kingroot/kinguser/aeu;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 356
    iput v6, v4, Landroid/os/Message;->what:I

    .line 357
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 358
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ael;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    move v1, v0

    .line 364
    goto :goto_0

    .line 361
    :cond_0
    iput-boolean v5, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    .line 362
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 367
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aeu;->nw()Z

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 388
    iget v0, p0, Lcom/kingroot/kinguser/ael;->ff:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    const v0, 0x186dc

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/st;->k(II)V

    .line 394
    :cond_3
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ael;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->sendEmptyMessage(I)Z

    .line 395
    return-void

    .line 369
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 370
    iput-boolean v5, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    .line 371
    iget-object v4, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/aeu;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 373
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 374
    iput v6, v4, Landroid/os/Message;->what:I

    .line 375
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 376
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ael;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    move v1, v0

    .line 382
    goto :goto_2

    .line 379
    :cond_5
    iput-boolean v5, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3
.end method

.method private no()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 399
    iget-object v0, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/kingroot/kinguser/aeu;->a(Ljava/lang/String;Landroid/app/Activity;I)V

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method

.method private np()Z
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 470
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v0

    return v0
.end method

.method private nq()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 532
    :cond_0
    return-void
.end method

.method private nr()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 537
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0005

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    .line 539
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 540
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 541
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gf:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gg:Landroid/widget/ImageView;

    .line 543
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gh:Landroid/view/animation/Animation;

    .line 546
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    new-instance v1, Lcom/kingroot/kinguser/aet;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aet;-><init>(Lcom/kingroot/kinguser/ael;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 555
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gf:Landroid/widget/TextView;

    const-wide/32 v1, 0x7f0a004f

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gg:Landroid/widget/ImageView;

    const v1, 0x7f020044

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Ge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 562
    return-void
.end method

.method private ns()V
    .locals 3

    .prologue
    .line 478
    new-instance v0, Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    .line 479
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->show()V

    .line 480
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a0037

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a003d

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a003a

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Go:Lcom/kingroot/kinguser/abc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->ch(I)V

    .line 484
    return-void
.end method

.method private nt()V
    .locals 5

    .prologue
    .line 491
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    .line 493
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->show()V

    .line 494
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a004b

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a004c

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a003b

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a0054

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dp(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gp:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/aer;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aer;-><init>(Lcom/kingroot/kinguser/ael;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->b(Lcom/kingroot/kinguser/abh;)V

    .line 505
    :cond_0
    return-void
.end method

.method private nu()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Lcom/kingroot/kinguser/abc;

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/abc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    .line 514
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->show()V

    .line 515
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a004b

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dm(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a004d

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dn(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a003b

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->do(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    const-wide/32 v1, 0x7f0a0054

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->dp(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gq:Lcom/kingroot/kinguser/abc;

    new-instance v1, Lcom/kingroot/kinguser/aes;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aes;-><init>(Lcom/kingroot/kinguser/ael;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/abc;->b(Lcom/kingroot/kinguser/abh;)V

    .line 526
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILcom/kingroot/kinguser/dp;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 146
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 147
    if-ne v1, p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/32 v3, 0x7f070024

    invoke-virtual {p0, v3, v4}, Lcom/kingroot/kinguser/ael;->i(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/32 v3, 0x7f07003c

    invoke-virtual {p0, v3, v4}, Lcom/kingroot/kinguser/ael;->i(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/aem;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aem;-><init>(Lcom/kingroot/kinguser/ael;)V

    .line 162
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_2
    return-void

    .line 171
    :pswitch_0
    const v0, 0x186d6

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto :goto_2

    .line 175
    :pswitch_1
    const v0, 0x186d7

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto :goto_2

    .line 179
    :pswitch_2
    const v0, 0x186d8

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    goto :goto_2

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 406
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dx;->a(Landroid/os/Message;)V

    .line 408
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    return-void

    .line 410
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->nr()V

    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ael;->Gi:I

    .line 413
    new-instance v0, Lcom/kingroot/kinguser/aep;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aep;-><init>(Lcom/kingroot/kinguser/ael;)V

    .line 419
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gf:Landroid/widget/TextView;

    const-wide/32 v1, 0x7f0a004f

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/kingroot/kinguser/ael;->Gi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 427
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gf:Landroid/widget/TextView;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 428
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 429
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gg:Landroid/widget/ImageView;

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ael;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/dr;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 435
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->eH:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/kinguser/ael;->ff:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adm;

    check-cast v0, Lcom/kingroot/kinguser/adm;

    .line 436
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/adm;->a(Ljava/util/HashSet;)V

    .line 437
    invoke-virtual {v0}, Lcom/kingroot/kinguser/adm;->aN()V

    .line 440
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 443
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->nq()V

    goto :goto_0

    .line 450
    :pswitch_4
    new-instance v0, Lcom/kingroot/kinguser/aeq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aeq;-><init>(Lcom/kingroot/kinguser/ael;)V

    .line 456
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto/16 :goto_0

    .line 408
    nop

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

    .line 326
    if-eqz p2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gd:Landroid/widget/Button;

    const-wide/32 v1, 0x7f0a0048

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method protected aI()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 196
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ael;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002c

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gc:Landroid/widget/LinearLayout;

    .line 197
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->eL:Lcom/kingroot/kinguser/ea;

    iget-object v2, p0, Lcom/kingroot/kinguser/ael;->Gc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/ea;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gc:Landroid/widget/LinearLayout;

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ael;->Gd:Landroid/widget/Button;

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gd:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/aen;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aen;-><init>(Lcom/kingroot/kinguser/ael;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ael;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 257
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    iget-object v2, p0, Lcom/kingroot/kinguser/ael;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/ea;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kingroot/kinguser/ael;->Gm:Ljava/util/ArrayList;

    .line 263
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gm:Ljava/util/ArrayList;

    const v2, 0x7f090012

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gm:Ljava/util/ArrayList;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gm:Ljava/util/ArrayList;

    const v2, 0x7f090016

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ael;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kingroot/kinguser/ael;->Gn:Ljava/util/ArrayList;

    .line 270
    iget-object v3, p0, Lcom/kingroot/kinguser/ael;->Gn:Ljava/util/ArrayList;

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v3, p0, Lcom/kingroot/kinguser/ael;->Gn:Ljava/util/ArrayList;

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->Gn:Ljava/util/ArrayList;

    const v3, 0x7f090015

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 274
    iget-object v3, p0, Lcom/kingroot/kinguser/ael;->Gn:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 275
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v4, Lcom/kingroot/kinguser/aeo;

    invoke-direct {v4, p0, v3}, Lcom/kingroot/kinguser/aeo;-><init>(Lcom/kingroot/kinguser/ael;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->fc:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    const/4 v1, 0x2

    const v2, 0x7f09000c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    const/4 v1, 0x3

    const v2, 0x7f090010

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 290
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->fc:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 293
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "SoftwareUninstallDataCollector"

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/kh;->a(Ljava/lang/String;Lcom/kingroot/kinguser/kl;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ael;->c(Ljava/lang/Object;)V

    .line 299
    :goto_1
    return-void

    .line 297
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "SoftwareUninstallDataCollector"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kh;->bb(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/kingroot/kinguser/ed;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ael;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a0044

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ed;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 303
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/dx;->b(Ljava/lang/Object;)V

    .line 305
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Ljava/util/HashMap;

    .line 307
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 310
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->eH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    sget-object v2, Lcom/kingroot/kinguser/ael;->Gl:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dp;->b(Ljava/lang/Object;)V

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/kingroot/kinguser/adm;

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/adm;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lcom/kingroot/kinguser/adm;

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/adm;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/kingroot/kinguser/adm;

    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/adm;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dp;

    .line 134
    check-cast v0, Lcom/kingroot/kinguser/adm;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/adm;->a(Lcom/kingroot/kinguser/ads;)V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ael;->c(Ljava/lang/Object;)V

    .line 322
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/dx;->onActivityResult(IILandroid/content/Intent;)V

    .line 568
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    const/4 v1, 0x0

    .line 570
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 573
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 574
    iget-object v4, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/kingroot/kinguser/ael;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/aeb;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 576
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v1, p0, Lcom/kingroot/kinguser/ael;->eH:Ljava/util/List;

    iget v4, p0, Lcom/kingroot/kinguser/ael;->ff:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/adm;

    .line 578
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/adm;->a(Lcom/kingroot/kinguser/adp;)V

    goto :goto_0

    .line 583
    :cond_1
    if-eqz v1, :cond_2

    .line 584
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 587
    invoke-virtual {v1}, Lcom/kingroot/kinguser/adm;->aN()V

    .line 590
    iget-object v0, p0, Lcom/kingroot/kinguser/ael;->Gd:Landroid/widget/Button;

    const-wide/32 v1, 0x7f0a0048

    invoke-virtual {p0, v1, v2}, Lcom/kingroot/kinguser/ael;->g(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingroot/kinguser/ael;->Gj:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/kingroot/kinguser/ael;->iW()V

    .line 122
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    const-string v1, "SoftwareUninstallDataCollector"

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/kh;->b(Ljava/lang/String;Lcom/kingroot/kinguser/kl;)V

    .line 124
    invoke-super {p0}, Lcom/kingroot/kinguser/dx;->onDestroy()V

    .line 125
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/kingroot/kinguser/dx;->onResume()V

    .line 141
    return-void
.end method
