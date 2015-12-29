.class public Lcom/kingroot/kinguser/rd;
.super Lcom/kingroot/kinguser/do;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/do;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/rd;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/rd;->eJ:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/rd;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/rd;->eJ:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/rd;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/rd;->eJ:Landroid/widget/BaseAdapter;

    return-object v0
.end method


# virtual methods
.method protected aD()Landroid/widget/BaseAdapter;
    .locals 7

    .prologue
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/kingroot/kinguser/rd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 33
    array-length v0, v2

    div-int/lit8 v3, v0, 0x2

    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 35
    new-instance v4, Lcom/kingroot/kinguser/rh;

    mul-int/lit8 v5, v0, 0x2

    aget-object v5, v2, v5

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v2, v6

    invoke-direct {v4, v5, v6}, Lcom/kingroot/kinguser/rh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/rf;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/rd;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kingroot/kinguser/rf;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected aI()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/kingroot/kinguser/do;->aI()V

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/re;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/re;-><init>(Lcom/kingroot/kinguser/rd;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/rd;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    return-void
.end method

.method public aJ()Lcom/kingroot/kinguser/ea;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/kingroot/kinguser/ed;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/rd;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0a00e6

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/rd;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/ed;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method
