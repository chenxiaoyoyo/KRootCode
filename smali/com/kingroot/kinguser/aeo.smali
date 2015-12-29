.class Lcom/kingroot/kinguser/aeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gr:Lcom/kingroot/kinguser/ael;

.field final synthetic Gs:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ael;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/kingroot/kinguser/aeo;->Gr:Lcom/kingroot/kinguser/ael;

    iput p2, p0, Lcom/kingroot/kinguser/aeo;->Gs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/kingroot/kinguser/aeo;->Gr:Lcom/kingroot/kinguser/ael;

    invoke-static {v0}, Lcom/kingroot/kinguser/ael;->i(Lcom/kingroot/kinguser/ael;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/aeo;->Gs:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 280
    return-void
.end method
