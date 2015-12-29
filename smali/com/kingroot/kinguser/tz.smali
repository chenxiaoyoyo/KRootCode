.class Lcom/kingroot/kinguser/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic tz:Lcom/kingroot/kinguser/ty;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ty;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/kingroot/kinguser/tz;->tz:Lcom/kingroot/kinguser/ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    const v0, 0x186c4

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/kingroot/kinguser/tz;->tz:Lcom/kingroot/kinguser/ty;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ty;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/LogActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/kingroot/kinguser/tz;->tz:Lcom/kingroot/kinguser/ty;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ty;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
