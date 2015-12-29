.class Lcom/kingroot/kinguser/adk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Fm:Lcom/kingroot/kinguser/adl;

.field final synthetic Fn:Lcom/kingroot/kinguser/adj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adj;Lcom/kingroot/kinguser/adl;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/kingroot/kinguser/adk;->Fn:Lcom/kingroot/kinguser/adj;

    iput-object p2, p0, Lcom/kingroot/kinguser/adk;->Fm:Lcom/kingroot/kinguser/adl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/kingroot/kinguser/adk;->Fm:Lcom/kingroot/kinguser/adl;

    iget-object v0, v0, Lcom/kingroot/kinguser/adl;->Fq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gt()V

    .line 479
    const v0, 0x18747

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 482
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/kingroot/kinguser/adk;->Fn:Lcom/kingroot/kinguser/adj;

    invoke-static {v0}, Lcom/kingroot/kinguser/adj;->a(Lcom/kingroot/kinguser/adj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/kingroot/kinguser/adk;->Fn:Lcom/kingroot/kinguser/adj;

    invoke-static {v0}, Lcom/kingroot/kinguser/adj;->a(Lcom/kingroot/kinguser/adj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ff;->m(Landroid/content/Context;)V

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 488
    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 489
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/kingroot/kinguser/activitys/KmUpdateActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 490
    iget-object v0, p0, Lcom/kingroot/kinguser/adk;->Fn:Lcom/kingroot/kinguser/adj;

    invoke-static {v0}, Lcom/kingroot/kinguser/adj;->a(Lcom/kingroot/kinguser/adj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/kingroot/kinguser/adk;->Fn:Lcom/kingroot/kinguser/adj;

    invoke-static {v0}, Lcom/kingroot/kinguser/adj;->a(Lcom/kingroot/kinguser/adj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/lh;->hu()Lcom/kingroot/kinguser/lh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/lh;->af(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 501
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bX()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 503
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/kingroot/kinguser/adk;->Fn:Lcom/kingroot/kinguser/adj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adj;->nf()Lcom/kingroot/kinguser/adf;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-static {v0}, Lcom/kingroot/kinguser/adf;->a(Lcom/kingroot/kinguser/adf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 509
    :catch_1
    move-exception v0

    goto :goto_0
.end method
