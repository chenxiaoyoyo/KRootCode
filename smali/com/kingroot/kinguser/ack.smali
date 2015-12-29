.class public Lcom/kingroot/kinguser/ack;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/le;


# instance fields
.field private DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

.field private DR:Landroid/widget/Button;

.field private DS:Landroid/widget/Button;

.field private DT:Landroid/view/View;

.field private DU:Landroid/view/View;

.field private DV:Landroid/view/View;

.field private DW:Landroid/widget/Button;

.field private DX:Landroid/view/View;

.field private DY:Landroid/widget/Button;

.field private DZ:Landroid/view/View;

.field private EL:Lcom/kingroot/kinguser/acu;

.field private EM:Lcom/kingroot/kinguser/acv;

.field private final EN:Lcom/kingroot/kinguser/acw;

.field private Ea:Landroid/widget/Button;

.field private Eb:Landroid/widget/TextView;

.field private Ec:Landroid/view/View;

.field private Ed:Landroid/widget/TextView;

.field private Ee:Landroid/widget/TextView;

.field private Ef:Landroid/widget/TextView;

.field private Eg:Lcom/kingroot/kinguser/ud;

.field private Eh:Landroid/os/CountDownTimer;

.field private Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

.field private Ej:Ljava/lang/String;

.field private Ek:I

.field private El:Z

.field private Em:Z

.field private En:Lcom/kingroot/kinguser/lc;

.field private Eo:I

.field private Ep:J

.field private Eq:I

.field private Er:Landroid/view/View$OnClickListener;

.field private Es:Landroid/view/View$OnClickListener;

.field private Et:Landroid/view/View$OnClickListener;

.field private ec:Landroid/widget/ImageView;

.field private hq:Landroid/os/PowerManager$WakeLock;

.field private kI:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private qt:Lcom/kingroot/kinguser/jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 61
    iput v0, p0, Lcom/kingroot/kinguser/ack;->Eq:I

    .line 88
    iput-object v1, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 101
    iput-object v1, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    .line 102
    iput-object v1, p0, Lcom/kingroot/kinguser/ack;->EL:Lcom/kingroot/kinguser/acu;

    .line 104
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ack;->El:Z

    .line 106
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ack;->Em:Z

    .line 110
    new-instance v0, Lcom/kingroot/kinguser/acl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acl;-><init>(Lcom/kingroot/kinguser/ack;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Er:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Lcom/kingroot/kinguser/acm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acm;-><init>(Lcom/kingroot/kinguser/ack;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Es:Landroid/view/View$OnClickListener;

    .line 158
    new-instance v0, Lcom/kingroot/kinguser/acn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acn;-><init>(Lcom/kingroot/kinguser/ack;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Et:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lcom/kingroot/kinguser/aco;

    invoke-direct {v0, p0, p0}, Lcom/kingroot/kinguser/aco;-><init>(Lcom/kingroot/kinguser/ack;Lcom/kingroot/kinguser/ack;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->EN:Lcom/kingroot/kinguser/acw;

    .line 226
    return-void
.end method

.method private M(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 811
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 815
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/nm;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ack;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/kingroot/kinguser/ack;->Eq:I

    return p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DW:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ack;Lcom/kingroot/kinguser/ud;)Lcom/kingroot/kinguser/ud;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/ack;->Eg:Lcom/kingroot/kinguser/ud;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ack;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ack;->Em:Z

    return p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ack;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ack;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DY:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ack;I)F
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ack;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ea:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/ack;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/ack;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ee:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/ack;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/ack;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ec:Landroid/view/View;

    return-object v0
.end method

.method private getDimension(I)F
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ud;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eg:Lcom/kingroot/kinguser/ud;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/ack;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ack;->mY()V

    return-void
.end method

.method private iL()V
    .locals 1

    .prologue
    .line 585
    invoke-static {}, Lcom/kingroot/kinguser/eq;->bv()Lcom/kingroot/kinguser/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eq;->bw()V

    .line 586
    return-void
.end method

.method static synthetic j(Lcom/kingroot/kinguser/ack;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ack;->mZ()V

    return-void
.end method

.method static synthetic k(Lcom/kingroot/kinguser/ack;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/ack;->Eo:I

    return v0
.end method

.method static synthetic l(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DR:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/kingroot/kinguser/ack;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DS:Landroid/widget/Button;

    return-object v0
.end method

.method private mY()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 589
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fc()V

    .line 592
    const v0, 0x186c2

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 594
    iput-boolean v9, p0, Lcom/kingroot/kinguser/ack;->El:Z

    .line 598
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ack;->Em:Z

    if-eqz v0, :cond_1

    .line 600
    iget v0, p0, Lcom/kingroot/kinguser/ack;->Eq:I

    packed-switch v0, :pswitch_data_0

    move-wide v3, v1

    move v0, v5

    .line 617
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v6

    .line 618
    iget-object v7, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    iget-object v10, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v6, v7, v10, v3, v4}, Lcom/kingroot/kinguser/fz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v0

    .line 624
    :goto_1
    sget-object v0, Lcom/kingroot/kinguser/rz;->rC:Ljava/lang/String;

    .line 625
    invoke-static {}, Lcom/kingroot/kinguser/kx;->hn()Lcom/kingroot/kinguser/kx;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/kx;->bf(Ljava/lang/String;)I

    move-result v3

    .line 626
    if-ne v8, v3, :cond_2

    .line 627
    const-string v0, "s1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    :cond_0
    :goto_2
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v3, :cond_3

    .line 633
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lD:Landroid/net/LocalSocket;

    invoke-static {v3, v9, v4, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLandroid/net/LocalSocket;Ljava/lang/String;)V

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 640
    :goto_3
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a002a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/fx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    new-instance v0, Lcom/kingroot/kinguser/kn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    iget-object v6, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/kn;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 649
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/kn;)V

    .line 652
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kingroot/kinguser/ack;->Em:Z

    if-nez v1, :cond_4

    :goto_4
    invoke-static {v0, v10, v11, v9}, Lcom/kingroot/kinguser/st;->b(Ljava/lang/String;IIZ)V

    .line 653
    return-void

    :pswitch_0
    move-wide v3, v1

    move v0, v5

    .line 604
    goto/16 :goto_0

    .line 607
    :pswitch_1
    const-wide/32 v3, 0x15180

    move v0, v8

    .line 609
    goto/16 :goto_0

    .line 612
    :pswitch_2
    const-wide/16 v3, 0x384

    move v0, v9

    .line 613
    goto/16 :goto_0

    .line 620
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    .line 621
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kingroot/kinguser/fz;->c(Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v5

    goto/16 :goto_1

    .line 628
    :cond_2
    if-ne v5, v3, :cond_0

    .line 629
    const-string v0, "s3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 636
    :cond_3
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->Ej:Ljava/lang/String;

    invoke-static {v3, v9, v4, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    move v9, v11

    .line 652
    goto :goto_4

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private mZ()V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 657
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fc()V

    .line 659
    iput-boolean v9, p0, Lcom/kingroot/kinguser/ack;->El:Z

    .line 663
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ack;->Em:Z

    if-eqz v0, :cond_0

    .line 665
    iget v0, p0, Lcom/kingroot/kinguser/ack;->Eq:I

    packed-switch v0, :pswitch_data_0

    move-wide v3, v1

    move v0, v8

    .line 682
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v5

    .line 683
    iget-object v6, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/kingroot/kinguser/fz;->b(Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v0

    .line 689
    :goto_1
    const-string v0, "s3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v3, :cond_1

    .line 691
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lD:Landroid/net/LocalSocket;

    invoke-static {v3, v9, v4, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLandroid/net/LocalSocket;Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 696
    :goto_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a002b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/fx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    new-instance v0, Lcom/kingroot/kinguser/kn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    iget-object v6, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/kn;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 705
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gg;->a(Lcom/kingroot/kinguser/kn;)V

    .line 708
    iget-object v1, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/kingroot/kinguser/ack;->Em:Z

    if-nez v0, :cond_2

    move v0, v9

    :goto_3
    invoke-static {v1, v10, v9, v0}, Lcom/kingroot/kinguser/st;->b(Ljava/lang/String;IIZ)V

    .line 709
    return-void

    :pswitch_0
    move-wide v3, v1

    move v0, v8

    .line 669
    goto/16 :goto_0

    .line 672
    :pswitch_1
    const-wide/32 v3, 0x15180

    .line 673
    const/4 v0, 0x2

    .line 674
    goto/16 :goto_0

    .line 677
    :pswitch_2
    const-wide/16 v3, 0x384

    move v0, v9

    .line 678
    goto/16 :goto_0

    .line 685
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fz;->co()Lcom/kingroot/kinguser/fz;

    move-result-object v0

    .line 686
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kingroot/kinguser/fz;->c(Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v8

    goto/16 :goto_1

    .line 694
    :cond_1
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->Ej:Ljava/lang/String;

    invoke-static {v3, v9, v4, v0}, Lcom/kingroot/kinguser/rx;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 708
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/acv;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/kingroot/kinguser/ack;->EM:Lcom/kingroot/kinguser/acv;

    .line 804
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 199
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-gt p3, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->EN:Lcom/kingroot/kinguser/acw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 202
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 203
    iget-object v1, p0, Lcom/kingroot/kinguser/ack;->EN:Lcom/kingroot/kinguser/acw;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/acw;->sendMessage(Landroid/os/Message;)Z

    .line 207
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/kx;->hn()Lcom/kingroot/kinguser/kx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kx;->ap(Z)V

    .line 210
    invoke-static {}, Lcom/kingroot/kinguser/nq;->iB()Lcom/kingroot/kinguser/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nq;->in()V

    .line 213
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nk;->iu()V

    .line 214
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 736
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->EM:Lcom/kingroot/kinguser/acv;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->EM:Lcom/kingroot/kinguser/acv;

    invoke-interface {v0}, Lcom/kingroot/kinguser/acv;->av()V

    .line 741
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 218
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .prologue
    const v7, 0x7f020061

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 341
    const v0, 0x186c1

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 343
    invoke-super {p0}, Landroid/app/AlertDialog;->onAttachedToWindow()V

    .line 344
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ack;->El:Z

    .line 345
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ack;->Em:Z

    .line 347
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 348
    const v3, 0x3000000a

    .line 353
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v4, "wk_su"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 361
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->EL:Lcom/kingroot/kinguser/acu;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->EL:Lcom/kingroot/kinguser/acu;

    invoke-interface {v0, v6}, Lcom/kingroot/kinguser/acu;->aw(Z)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v0, :cond_8

    .line 377
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v3, v3, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lC:I

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/rz;->aA(I)Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 378
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ej:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    iput v0, p0, Lcom/kingroot/kinguser/ack;->Ek:I

    .line 381
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    .line 392
    :goto_2
    iget v3, p0, Lcom/kingroot/kinguser/ack;->Ek:I

    if-nez v3, :cond_3

    .line 394
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->eH()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 395
    new-instance v3, Lcom/kingroot/kinguser/lc;

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kingroot/kinguser/lc;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kingroot/kinguser/ack;->En:Lcom/kingroot/kinguser/lc;

    .line 396
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->En:Lcom/kingroot/kinguser/lc;

    iget-object v4, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lcom/kingroot/kinguser/lc;->a(Ljava/lang/String;Lcom/kingroot/kinguser/le;)V

    .line 400
    :cond_3
    const/16 v3, 0x7d0

    if-ne v0, v3, :cond_9

    .line 401
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a000e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    .line 408
    :cond_4
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/vb;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 412
    :goto_4
    if-eqz v0, :cond_a

    .line 413
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->ec:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    :goto_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ed:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ee:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    invoke-static {}, Lcom/kingroot/kinguser/nk;->ip()Lcom/kingroot/kinguser/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nk;->iq()Ljava/util/HashMap;

    move-result-object v0

    .line 425
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nm;

    .line 426
    if-nez v0, :cond_b

    .line 427
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ef:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/ack;->M(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :goto_6
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DR:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 433
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DS:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 436
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DW:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 438
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 439
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ea:Landroid/widget/Button;

    const v3, 0x7f02004e

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 440
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eb:Landroid/widget/TextView;

    const v3, 0x7f0a0084

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 441
    const v0, 0x7f020006

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ack;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 442
    const v3, 0x7f08002b

    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/ack;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 443
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->Eb:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ec:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iput v1, p0, Lcom/kingroot/kinguser/ack;->Eq:I

    .line 448
    iget v0, p0, Lcom/kingroot/kinguser/ack;->Ek:I

    if-ne v0, v6, :cond_5

    .line 449
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DR:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/acq;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/acq;-><init>(Lcom/kingroot/kinguser/ack;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DS:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/acr;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/acr;-><init>(Lcom/kingroot/kinguser/ack;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/lb;->bh(Ljava/lang/String;)I

    move-result v0

    .line 481
    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    .line 482
    iput v1, p0, Lcom/kingroot/kinguser/ack;->Eo:I

    .line 483
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kingroot/kinguser/ack;->Ep:J

    .line 488
    :goto_7
    new-instance v0, Lcom/kingroot/kinguser/acs;

    iget-wide v2, p0, Lcom/kingroot/kinguser/ack;->Ep:J

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/acs;-><init>(Lcom/kingroot/kinguser/ack;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Eg:Lcom/kingroot/kinguser/ud;

    .line 521
    new-instance v0, Lcom/kingroot/kinguser/act;

    iget-wide v2, p0, Lcom/kingroot/kinguser/ack;->Ep:J

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/act;-><init>(Lcom/kingroot/kinguser/ack;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Eh:Landroid/os/CountDownTimer;

    .line 539
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eh:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    .line 540
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eh:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 543
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eg:Lcom/kingroot/kinguser/ud;

    if-eqz v0, :cond_7

    .line 544
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eg:Lcom/kingroot/kinguser/ud;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->kE()Lcom/kingroot/kinguser/ud;

    .line 547
    :cond_7
    invoke-direct {p0}, Lcom/kingroot/kinguser/ack;->iL()V

    .line 550
    invoke-static {}, Lcom/kingroot/kinguser/su;->ke()V

    .line 552
    invoke-static {p0}, Lcom/kingroot/kinguser/vo;->add(Ljava/lang/Object;)V

    .line 553
    return-void

    .line 384
    :cond_8
    iput-object v2, p0, Lcom/kingroot/kinguser/ack;->Ei:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 385
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->lb:Ljava/lang/String;

    .line 386
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ej:Ljava/lang/String;

    .line 387
    iput v1, p0, Lcom/kingroot/kinguser/ack;->Ek:I

    .line 388
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_2

    .line 402
    :cond_9
    const/16 v3, 0x2710

    if-ge v0, v3, :cond_4

    .line 403
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a000f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->kI:Ljava/lang/String;

    goto/16 :goto_3

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_4

    .line 416
    :cond_a
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->ec:Landroid/widget/ImageView;

    const v3, 0x7f020022

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 429
    :cond_b
    iget-object v3, p0, Lcom/kingroot/kinguser/ack;->Ef:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/nm;->oC:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ack;->M(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 485
    :cond_c
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eD()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ack;->Eo:I

    .line 486
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->qt:Lcom/kingroot/kinguser/jc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eC()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ack;->Ep:J

    goto/16 :goto_7

    .line 364
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 354
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 232
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->setContentView(I)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->setCanceledOnTouchOutside(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 238
    invoke-static {}, Lcom/kingroot/kinguser/wh;->lX()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->EL:Lcom/kingroot/kinguser/acu;

    .line 242
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->qt:Lcom/kingroot/kinguser/jc;

    .line 244
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ed:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f09004f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ee:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f09004c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ef:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DR:Landroid/widget/Button;

    .line 251
    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DS:Landroid/widget/Button;

    .line 252
    const v0, 0x7f090049

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->ec:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DT:Landroid/view/View;

    .line 255
    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DU:Landroid/view/View;

    .line 256
    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DV:Landroid/view/View;

    .line 257
    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DW:Landroid/widget/Button;

    .line 258
    const v0, 0x7f090054

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DX:Landroid/view/View;

    .line 259
    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DY:Landroid/widget/Button;

    .line 260
    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->DZ:Landroid/view/View;

    .line 261
    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ea:Landroid/widget/Button;

    .line 262
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Eb:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f090050

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ack;->Ec:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DV:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/ack;->Er:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DW:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/ack;->Er:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DX:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/ack;->Es:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DY:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/ack;->Es:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DZ:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/ack;->Et:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Ea:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/ack;->Et:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DT:Landroid/view/View;

    new-instance v1, Lcom/kingroot/kinguser/acp;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/acp;-><init>(Lcom/kingroot/kinguser/ack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-static {p0}, Lcom/kingroot/kinguser/vo;->add(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ack;->El:Z

    if-nez v0, :cond_0

    .line 325
    iget v0, p0, Lcom/kingroot/kinguser/ack;->Eo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/kingroot/kinguser/ack;->mY()V

    .line 331
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ack;->dismiss()V

    .line 334
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 335
    return-void

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/ack;->mZ()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 749
    packed-switch p1, :pswitch_data_0

    .line 760
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 754
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 749
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 765
    packed-switch p1, :pswitch_data_0

    .line 776
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 770
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 765
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eg:Lcom/kingroot/kinguser/ud;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eg:Lcom/kingroot/kinguser/ud;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->cancel()V

    .line 561
    iput-object v1, p0, Lcom/kingroot/kinguser/ack;->Eg:Lcom/kingroot/kinguser/ud;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eh:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->Eh:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 565
    iput-object v1, p0, Lcom/kingroot/kinguser/ack;->Eh:Landroid/os/CountDownTimer;

    .line 570
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/kingroot/kinguser/ack;->hq:Landroid/os/PowerManager$WakeLock;

    .line 577
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->EL:Lcom/kingroot/kinguser/acu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/acu;->aw(Z)V

    .line 578
    invoke-static {}, Lcom/kingroot/kinguser/rz;->jy()Lcom/kingroot/kinguser/rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/rz;->jz()V

    .line 580
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 581
    return-void

    .line 573
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/kingroot/kinguser/ack;->DQ:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v0, :cond_0

    .line 724
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 725
    :catch_0
    move-exception v0

    goto :goto_0
.end method
