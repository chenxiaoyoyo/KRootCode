.class final Lcom/kingroot/kinguser/xc;
.super Lcom/android/util/IntProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/android/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lcom/kingroot/kinguser/wu;->h(Landroid/view/View;)Lcom/kingroot/kinguser/wu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/wu;->setScrollY(I)V

    .line 148
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/xc;->j(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lcom/kingroot/kinguser/wu;->h(Landroid/view/View;)Lcom/kingroot/kinguser/wu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wu;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/xc;->c(Landroid/view/View;I)V

    return-void
.end method
