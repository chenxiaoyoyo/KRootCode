.class public Lcom/kingroot/kinguser/cp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private dA:Ljava/util/HashSet;

.field private dp:Ljava/util/List;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 228
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cp;->dA:Ljava/util/HashSet;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cp;->dp:Ljava/util/List;

    .line 229
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cp;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 230
    iput-object p2, p0, Lcom/kingroot/kinguser/cp;->dp:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/cp;->dp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cn;

    .line 233
    iget-boolean v2, v0, Lcom/kingroot/kinguser/cn;->dw:Z

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/kingroot/kinguser/cp;->dA:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/kingroot/kinguser/cn;->du:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cp;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/cp;->dA:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public aq()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/cp;->dA:Ljava/util/HashSet;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/kingroot/kinguser/cp;->dp:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cp;->dp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 251
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    if-nez p2, :cond_0

    .line 262
    new-instance v1, Lcom/kingroot/kinguser/co;

    invoke-direct {v1}, Lcom/kingroot/kinguser/co;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/kingroot/kinguser/cp;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 264
    const v0, 0x7f09005e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/co;->dx:Landroid/widget/ImageView;

    .line 265
    const v0, 0x7f09002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/co;->dy:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f09006c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/kingroot/kinguser/co;->dz:Landroid/widget/CheckBox;

    .line 267
    iget-object v0, v1, Lcom/kingroot/kinguser/co;->dz:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cp;->dp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cn;

    .line 274
    iget-object v2, v1, Lcom/kingroot/kinguser/co;->dz:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 275
    iget-object v2, v1, Lcom/kingroot/kinguser/co;->dz:Landroid/widget/CheckBox;

    new-instance v3, Lcom/kingroot/kinguser/cq;

    invoke-direct {v3, p0, v0}, Lcom/kingroot/kinguser/cq;-><init>(Lcom/kingroot/kinguser/cp;Lcom/kingroot/kinguser/cn;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 288
    iget-object v2, v1, Lcom/kingroot/kinguser/co;->dz:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Lcom/kingroot/kinguser/cn;->dw:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 291
    iget-object v2, v1, Lcom/kingroot/kinguser/co;->dy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/cn;->dv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nj()Lcom/kingroot/kinguser/adu;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/kinguser/cn;->du:Ljava/lang/String;

    iget-object v3, v1, Lcom/kingroot/kinguser/co;->dx:Landroid/widget/ImageView;

    const v4, 0x7f020022

    invoke-virtual {v2, v0, v3, v4}, Lcom/kingroot/kinguser/adu;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 296
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    return-object p2

    .line 269
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/co;

    move-object v1, v0

    goto :goto_0
.end method
