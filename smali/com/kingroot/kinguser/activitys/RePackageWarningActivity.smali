.class public Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private dD:Z

.field private dE:Landroid/widget/Button;

.field private dF:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->dD:Z

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->dD:Z

    return p1
.end method

.method private as()V
    .locals 3

    .prologue
    const/high16 v2, 0x14000000

    .line 68
    iget-boolean v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->dD:Z

    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.kingroot.net"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/vb;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 82
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    const/16 v0, 0x1388

    invoke-static {v0}, Lcom/kingroot/kinguser/su;->aQ(I)V

    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 100
    return-void

    .line 89
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->dE:Landroid/widget/Button;

    .line 34
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->dF:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->dE:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/cr;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/cr;-><init>(Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->dF:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/cs;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/cs;-><init>(Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 62
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->as()V

    .line 63
    return-void
.end method
