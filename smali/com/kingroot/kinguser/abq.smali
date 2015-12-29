.class public Lcom/kingroot/kinguser/abq;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private DL:Lcom/kingroot/kinguser/cu;

.field private DM:Landroid/widget/Button;

.field private DN:Ljava/lang/String;

.field private DO:Lcom/kingroot/kinguser/abt;

.field private dN:I

.field private eI:Landroid/widget/ListView;

.field private em:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0b0005

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object p2, p0, Lcom/kingroot/kinguser/abq;->DN:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/kingroot/kinguser/abq;->em:Ljava/util/ArrayList;

    .line 45
    iput p4, p0, Lcom/kingroot/kinguser/abq;->dN:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/abq;)Lcom/kingroot/kinguser/abt;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/abq;->DO:Lcom/kingroot/kinguser/abt;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/abt;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kingroot/kinguser/abq;->DO:Lcom/kingroot/kinguser/abt;

    .line 98
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abq;->setContentView(I)V

    .line 71
    new-instance v0, Lcom/kingroot/kinguser/cu;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/abq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/abq;->em:Ljava/util/ArrayList;

    iget v3, p0, Lcom/kingroot/kinguser/abq;->dN:I

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/abq;->DL:Lcom/kingroot/kinguser/cu;

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/abq;->DL:Lcom/kingroot/kinguser/cu;

    new-instance v1, Lcom/kingroot/kinguser/abr;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abr;-><init>(Lcom/kingroot/kinguser/abq;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cu;->a(Lcom/kingroot/kinguser/cx;)V

    .line 82
    const v0, 0x7f09003a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/abq;->eI:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/abq;->eI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/abq;->DL:Lcom/kingroot/kinguser/cu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/abq;->DM:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/abq;->DM:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/abs;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/abs;-><init>(Lcom/kingroot/kinguser/abq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/abq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/kingroot/kinguser/abq;->DN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
