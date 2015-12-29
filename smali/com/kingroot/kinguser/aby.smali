.class public Lcom/kingroot/kinguser/aby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Eu:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/kingroot/kinguser/aby;->Eu:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/kingroot/kinguser/aby;->Eu:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->g(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/kingroot/kinguser/aby;->Eu:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->g(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Lcom/kingroot/kinguser/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ud;->cancel()V

    .line 433
    iget-object v0, p0, Lcom/kingroot/kinguser/aby;->Eu:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;Lcom/kingroot/kinguser/ud;)Lcom/kingroot/kinguser/ud;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aby;->Eu:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;Z)Z

    .line 436
    iget-object v0, p0, Lcom/kingroot/kinguser/aby;->Eu:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->h(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    .line 437
    iget-object v0, p0, Lcom/kingroot/kinguser/aby;->Eu:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->finish()V

    .line 438
    return-void
.end method
