.class Lcom/kingroot/kinguser/adh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic Fi:Lcom/kingroot/kinguser/adf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adf;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/kingroot/kinguser/adh;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/adh;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/adf;->onScroll(Landroid/widget/AbsListView;III)V

    .line 153
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 143
    if-nez p2, :cond_0

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nj()Lcom/kingroot/kinguser/adu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adu;->resume()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nj()Lcom/kingroot/kinguser/adu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adu;->pause()V

    goto :goto_0
.end method
