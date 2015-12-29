.class public Lcom/kingroot/kinguser/activitys/SuRequestActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acv;


# instance fields
.field private dJ:Lcom/kingroot/kinguser/ack;

.field private dK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dK:Z

    return-void
.end method

.method private a(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    sget-object v2, Lcom/kingroot/kinguser/rw;->rn:Ljava/lang/String;

    iget v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lC:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    sget-object v2, Lcom/kingroot/kinguser/rw;->ro:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    sget-object v2, Lcom/kingroot/kinguser/rw;->rp:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object v2, Lcom/kingroot/kinguser/rw;->rq:Ljava/lang/String;

    iget v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    sget-object v2, Lcom/kingroot/kinguser/rw;->rr:Ljava/lang/String;

    iget v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    sget-object v2, Lcom/kingroot/kinguser/rw;->rt:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    sget-object v2, Lcom/kingroot/kinguser/rw;->ru:Ljava/lang/String;

    iget v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    sget-object v2, Lcom/kingroot/kinguser/rw;->rv:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->ly:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public av()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dK:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dK:Z

    .line 85
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->finish()V

    .line 87
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 33
    sget-object v2, Lcom/kingroot/kinguser/rw;->rn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lC:I

    .line 34
    sget-object v2, Lcom/kingroot/kinguser/rw;->ro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->kI:Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/kingroot/kinguser/rw;->rp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lb:Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/kingroot/kinguser/rw;->rq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lw:I

    .line 37
    sget-object v2, Lcom/kingroot/kinguser/rw;->rr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lx:I

    .line 38
    sget-object v2, Lcom/kingroot/kinguser/rw;->rt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lz:Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/kingroot/kinguser/rw;->ru:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->lB:I

    .line 40
    sget-object v2, Lcom/kingroot/kinguser/rw;->rv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->ly:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lJ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lH()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lI()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->a(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 49
    iget-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dK:Z

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dK:Z

    .line 51
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->finish()V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v1, Lcom/kingroot/kinguser/ack;

    const v2, 0x7f0b0004

    invoke-direct {v1, p0, v2}, Lcom/kingroot/kinguser/ack;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dJ:Lcom/kingroot/kinguser/ack;

    .line 56
    iget-object v1, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dJ:Lcom/kingroot/kinguser/ack;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dJ:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/ack;->a(Lcom/kingroot/kinguser/acv;)V

    .line 58
    iget-object v1, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dJ:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ack;->f(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dJ:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ack;->show()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dJ:Lcom/kingroot/kinguser/ack;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->dJ:Lcom/kingroot/kinguser/ack;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ack;->dismiss()V

    .line 71
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 72
    return-void
.end method
