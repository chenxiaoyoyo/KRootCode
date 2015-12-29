.class public Lcom/kingroot/kinguser/view/TextProgressBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private EQ:Landroid/widget/ProgressBar;

.field private ER:Landroid/widget/TextView;

.field private ES:Landroid/widget/ProgressBar;

.field public ET:I

.field EU:Z

.field EV:Ljava/util/Timer;

.field EW:Ljava/util/TimerTask;

.field private lc:I

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EQ:Landroid/widget/ProgressBar;

    .line 25
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ER:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lcom/kingroot/kinguser/acx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acx;-><init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->mHandler:Landroid/os/Handler;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EU:Z

    .line 99
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EV:Ljava/util/Timer;

    .line 101
    new-instance v0, Lcom/kingroot/kinguser/acy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acy;-><init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EW:Ljava/util/TimerTask;

    .line 32
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/TextProgressBarView;->P(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EQ:Landroid/widget/ProgressBar;

    .line 25
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ER:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lcom/kingroot/kinguser/acx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acx;-><init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->mHandler:Landroid/os/Handler;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EU:Z

    .line 99
    iput-object v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EV:Ljava/util/Timer;

    .line 101
    new-instance v0, Lcom/kingroot/kinguser/acy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acy;-><init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EW:Ljava/util/TimerTask;

    .line 37
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/TextProgressBarView;->P(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private P(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/view/TextProgressBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const v0, 0x7f090042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EQ:Landroid/widget/ProgressBar;

    .line 49
    const v0, 0x7f090092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ES:Landroid/widget/ProgressBar;

    .line 51
    const v0, 0x7f090039

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ER:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/TextProgressBarView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EQ:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public cm(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    iput v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->lc:I

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ES:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iput v1, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->lc:I

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->EQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/view/TextProgressBarView;->ES:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
