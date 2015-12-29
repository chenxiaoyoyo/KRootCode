.class Lcom/kingroot/kinguser/adq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic Ft:Lcom/kingroot/kinguser/adm;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/adm;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kingroot/kinguser/adq;->Ft:Lcom/kingroot/kinguser/adm;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/adm;Lcom/kingroot/kinguser/adn;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/adq;-><init>(Lcom/kingroot/kinguser/adm;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/adq;->Ft:Lcom/kingroot/kinguser/adm;

    iget-object v0, v0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adq;->Ft:Lcom/kingroot/kinguser/adm;

    iget-object v0, v0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 104
    new-instance v1, Lcom/kingroot/kinguser/adr;

    invoke-direct {v1, p0, v4}, Lcom/kingroot/kinguser/adr;-><init>(Lcom/kingroot/kinguser/adq;Lcom/kingroot/kinguser/adn;)V

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/adq;->Ft:Lcom/kingroot/kinguser/adm;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030010

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    const v0, 0x7f09005e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adr;->dx:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f09002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adr;->dy:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f090064

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adr;->Fx:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f09006c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/kingroot/kinguser/adr;->dz:Landroid/widget/CheckBox;

    .line 110
    iget-object v0, v1, Lcom/kingroot/kinguser/adr;->dz:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 111
    const v0, 0x7f09006d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/adr;->Fy:Landroid/widget/TextView;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adq;->Ft:Lcom/kingroot/kinguser/adm;

    iget-object v0, v0, Lcom/kingroot/kinguser/adm;->Fr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 120
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->dz:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 121
    iget-boolean v2, v0, Lcom/kingroot/kinguser/adp;->Fw:Z

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->Fy:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->dz:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 125
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->dz:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->dz:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 133
    :goto_1
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->dy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nj()Lcom/kingroot/kinguser/adu;

    move-result-object v2

    iget-object v3, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/kingroot/kinguser/adr;->dx:Landroid/widget/ImageView;

    const v5, 0x7f020022

    invoke-virtual {v2, v3, v4, v5}, Lcom/kingroot/kinguser/adu;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 138
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->Fx:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/adp;->Fv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    return-object p2

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adr;

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->Fy:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v2, v1, Lcom/kingroot/kinguser/adr;->dz:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method
