.class Lcom/kingroot/kinguser/abr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cx;


# instance fields
.field final synthetic DP:Lcom/kingroot/kinguser/abq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/abq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/kinguser/abr;->DP:Lcom/kingroot/kinguser/abq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/abr;->DP:Lcom/kingroot/kinguser/abq;

    invoke-static {v0}, Lcom/kingroot/kinguser/abq;->a(Lcom/kingroot/kinguser/abq;)Lcom/kingroot/kinguser/abt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/abr;->DP:Lcom/kingroot/kinguser/abq;

    invoke-static {v0}, Lcom/kingroot/kinguser/abq;->a(Lcom/kingroot/kinguser/abq;)Lcom/kingroot/kinguser/abt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/abt;->b(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/abr;->DP:Lcom/kingroot/kinguser/abq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abq;->dismiss()V

    .line 79
    :cond_0
    return-void
.end method
