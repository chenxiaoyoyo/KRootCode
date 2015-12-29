.class Lcom/kingroot/kinguser/acg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic EK:Lcom/kingroot/kinguser/ace;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ace;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingroot/kinguser/acg;->EK:Lcom/kingroot/kinguser/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/acg;->EK:Lcom/kingroot/kinguser/ace;

    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->b(Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/acj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/acg;->EK:Lcom/kingroot/kinguser/ace;

    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->b(Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/acj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/acj;->m(Landroid/view/View;)V

    .line 84
    :cond_0
    return-void
.end method
