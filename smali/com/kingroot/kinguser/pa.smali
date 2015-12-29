.class Lcom/kingroot/kinguser/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/kingroot/kinguser/pa;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 531
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 534
    iget-object v1, p0, Lcom/kingroot/kinguser/pa;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/KmUpdateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 535
    iget-object v1, p0, Lcom/kingroot/kinguser/pa;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 537
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lh;->af(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 559
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gt()V

    .line 560
    return-void

    .line 543
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/pa;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aL()Lcom/kingroot/kinguser/baseui/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->m(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 549
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bX()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 551
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/kingroot/kinguser/pa;->pS:Lcom/kingroot/kinguser/ow;

    invoke-static {v0}, Lcom/kingroot/kinguser/ow;->g(Lcom/kingroot/kinguser/ow;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 554
    :catch_1
    move-exception v0

    goto :goto_0

    .line 538
    :catch_2
    move-exception v0

    goto :goto_0
.end method
