.class public Lcom/kingroot/kinguser/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cA:I

.field public ct:Ljava/lang/String;

.field public cu:Ljava/lang/String;

.field public cv:I

.field public cw:I

.field public cx:I

.field public cy:I

.field public cz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bs;->ct:Ljava/lang/String;

    .line 660
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bs;->cu:Ljava/lang/String;

    .line 661
    iput v1, p0, Lcom/kingroot/kinguser/bs;->cv:I

    .line 662
    iput v1, p0, Lcom/kingroot/kinguser/bs;->cw:I

    .line 664
    const/high16 v0, -0x60000000

    iput v0, p0, Lcom/kingroot/kinguser/bs;->cy:I

    .line 665
    const v0, -0x832071

    iput v0, p0, Lcom/kingroot/kinguser/bs;->cz:I

    .line 666
    const v0, -0x322d2c

    iput v0, p0, Lcom/kingroot/kinguser/bs;->cA:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/kingroot/kinguser/bs;
    .locals 6

    .prologue
    const v3, 0x7f020063

    const/4 v5, -0x1

    .line 670
    new-instance v0, Lcom/kingroot/kinguser/bs;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bs;-><init>()V

    .line 672
    sget-object v1, Lcom/kingroot/kinguser/ce;->dd:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 674
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/bs;->cx:I

    .line 676
    iget v2, v0, Lcom/kingroot/kinguser/bs;->cx:I

    if-gez v2, :cond_0

    .line 677
    iput v3, v0, Lcom/kingroot/kinguser/bs;->cx:I

    .line 681
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 683
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 685
    if-lez v2, :cond_1

    .line 686
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/bs;->ct:Ljava/lang/String;

    .line 690
    :cond_1
    if-lez v3, :cond_2

    .line 691
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/bs;->cu:Ljava/lang/String;

    .line 695
    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/bs;->cv:I

    .line 697
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/bs;->cw:I

    .line 699
    const/4 v2, 0x7

    const/high16 v3, -0x60000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/bs;->cy:I

    .line 701
    const/4 v2, 0x0

    const v3, -0x832071

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/bs;->cz:I

    .line 703
    const/4 v2, 0x1

    const v3, -0x322d2c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/bs;->cA:I

    .line 705
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 707
    return-object v0
.end method
