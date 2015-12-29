.class public abstract Lcom/kingroot/kinguser/du;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acd;


# instance fields
.field protected eX:Ljava/util/List;

.field protected eY:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/du;-><init>(Landroid/content/Context;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/du;->eY:I

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/du;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/du;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 133
    :cond_0
    iput p2, p0, Lcom/kingroot/kinguser/du;->eY:I

    .line 134
    return-void
.end method

.method private s(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget-object v0, v0, Lcom/kingroot/kinguser/dw;->fb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/kingroot/kinguser/du;->eY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dv;

    .line 230
    if-nez v0, :cond_1

    .line 231
    new-instance v1, Lcom/kingroot/kinguser/dv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/dv;-><init>(Lcom/kingroot/kinguser/du;)V

    .line 232
    iget v0, p0, Lcom/kingroot/kinguser/du;->eY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/dv;->eZ:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 236
    :cond_1
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/du;->s(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v0, v0, Lcom/kingroot/kinguser/dv;->eZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public aT()Ljava/util/List;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    return-object v0
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 189
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, -0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dw;

    iget v0, v0, Lcom/kingroot/kinguser/dw;->type:I

    goto :goto_0
.end method

.method protected getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/du;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/du;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/du;->getItemViewType(I)I

    move-result v0

    .line 212
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/du;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/du;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x2

    return v0
.end method

.method public r(I)I
    .locals 2

    .prologue
    .line 194
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 197
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/kingroot/kinguser/du;->eX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 198
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/du;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/du;->s(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const/4 v0, 0x2

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
