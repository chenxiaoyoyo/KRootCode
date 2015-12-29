.class Lcom/kingroot/kinguser/abd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Du:Lcom/kingroot/kinguser/abc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/abc;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kingroot/kinguser/abd;->Du:Lcom/kingroot/kinguser/abc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/abd;->Du:Lcom/kingroot/kinguser/abc;

    invoke-static {v0}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/abd;->Du:Lcom/kingroot/kinguser/abc;

    invoke-static {v0}, Lcom/kingroot/kinguser/abc;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/abh;->g(Landroid/view/View;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/abd;->Du:Lcom/kingroot/kinguser/abc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/abc;->dismiss()V

    .line 98
    return-void
.end method
