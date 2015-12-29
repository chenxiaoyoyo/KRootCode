.class Lcom/kingroot/kinguser/ado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic Ft:Lcom/kingroot/kinguser/adm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adm;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/kingroot/kinguser/ado;->Ft:Lcom/kingroot/kinguser/adm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 253
    if-nez p2, :cond_0

    .line 254
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nj()Lcom/kingroot/kinguser/adu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adu;->resume()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aea;->nj()Lcom/kingroot/kinguser/adu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adu;->pause()V

    goto :goto_0
.end method
