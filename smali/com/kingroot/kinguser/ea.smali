.class public abstract Lcom/kingroot/kinguser/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eK:Ljava/lang/String;

.field private fh:Landroid/view/View;

.field private fi:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kingroot/kinguser/ea;->mContext:Landroid/content/Context;

    .line 32
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/kingroot/kinguser/ea;->eK:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ea;->aU()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ea;->fh:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->fh:Landroid/view/View;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ea;->aV()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ea;->fi:Landroid/view/ViewGroup;

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->fi:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ea;->aW()V

    .line 43
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ea;->aI()V

    .line 44
    return-void
.end method


# virtual methods
.method public Y()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->fh:Landroid/view/View;

    return-object v0
.end method

.method protected aI()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected abstract aU()Landroid/view/View;
.end method

.method protected abstract aV()Landroid/view/ViewGroup;
.end method

.method protected abstract aW()V
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 100
    if-nez p2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->fi:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->fi:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->fi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ea;->eK:Ljava/lang/String;

    return-object v0
.end method
