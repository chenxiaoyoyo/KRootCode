.class Lcom/kingroot/kinguser/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic px:Lcom/kingroot/kinguser/ol;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ol;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/kingroot/kinguser/on;->px:Lcom/kingroot/kinguser/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/on;->px:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;)V

    .line 97
    return-void
.end method
