.class public Lcom/kingroot/kinguser/vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uN:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/vw;->uN:Landroid/app/Service;

    .line 18
    return-void
.end method


# virtual methods
.method public lN()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->uN:Landroid/app/Service;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/kingroot/kinguser/vw;->uN:Landroid/app/Service;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    const v1, 0x7fffffff

    .line 30
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->uN:Landroid/app/Service;

    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public lO()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->uN:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 41
    return-void
.end method
