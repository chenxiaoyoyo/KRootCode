.class Lcom/kingroot/kinguser/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abh;


# instance fields
.field final synthetic px:Lcom/kingroot/kinguser/ol;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ol;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/kingroot/kinguser/oq;->px:Lcom/kingroot/kinguser/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kingroot/kinguser/oq;->px:Lcom/kingroot/kinguser/ol;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ol;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->finish()V

    .line 336
    return-void
.end method
