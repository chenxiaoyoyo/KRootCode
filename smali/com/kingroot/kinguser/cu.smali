.class public Lcom/kingroot/kinguser/cu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private dL:Ljava/util/ArrayList;

.field private dM:Lcom/kingroot/kinguser/cx;

.field private dN:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kingroot/kinguser/cu;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/kingroot/kinguser/cu;->dL:Ljava/util/ArrayList;

    .line 27
    iput p3, p0, Lcom/kingroot/kinguser/cu;->dN:I

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cu;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/kingroot/kinguser/cu;->dN:I

    return p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cu;)Lcom/kingroot/kinguser/cx;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/cu;->dM:Lcom/kingroot/kinguser/cx;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/cx;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kingroot/kinguser/cu;->dM:Lcom/kingroot/kinguser/cx;

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/cu;->dL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v1, Lcom/kingroot/kinguser/cy;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/cy;-><init>(Lcom/kingroot/kinguser/cu;)V

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/cu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030018

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    const v0, 0x7f09002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/cy;->dQ:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f090076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/kingroot/kinguser/cy;->dR:Landroid/widget/Button;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_0
    iget-object v1, v0, Lcom/kingroot/kinguser/cy;->dR:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lcom/kingroot/kinguser/cy;->dR:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/cv;

    invoke-direct {v2, p0, p1}, Lcom/kingroot/kinguser/cv;-><init>(Lcom/kingroot/kinguser/cu;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget v1, p0, Lcom/kingroot/kinguser/cu;->dN:I

    if-ne v1, p1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/kingroot/kinguser/cu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    :goto_1
    iget-object v2, v0, Lcom/kingroot/kinguser/cy;->dR:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, v0, Lcom/kingroot/kinguser/cy;->dQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingroot/kinguser/cu;->dL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/cw;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/cw;-><init>(Lcom/kingroot/kinguser/cu;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cy;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/cu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method
