.class Lcom/kingroot/kinguser/acf;
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
    .line 69
    iput-object p1, p0, Lcom/kingroot/kinguser/acf;->EK:Lcom/kingroot/kinguser/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/acf;->EK:Lcom/kingroot/kinguser/ace;

    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->a(Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/acj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/acf;->EK:Lcom/kingroot/kinguser/ace;

    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->a(Lcom/kingroot/kinguser/ace;)Lcom/kingroot/kinguser/acj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/acj;->m(Landroid/view/View;)V

    .line 75
    :cond_0
    return-void
.end method
