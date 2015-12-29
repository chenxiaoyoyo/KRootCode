.class Lcom/kingroot/kinguser/pd;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic pS:Lcom/kingroot/kinguser/ow;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ow;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/kingroot/kinguser/pd;->pS:Lcom/kingroot/kinguser/ow;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x4b0

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 753
    iget-object v2, p0, Lcom/kingroot/kinguser/pd;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 756
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kingroot/kinguser/ff;->bX()Ljava/lang/String;

    move-result-object v5

    .line 757
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "pm enable %s"

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v5, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 760
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 761
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v5, :cond_1

    :goto_0
    iput v0, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 766
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 767
    sub-long v5, v0, v3

    cmp-long v5, v5, v11

    if-gez v5, :cond_0

    .line 769
    add-long/2addr v3, v11

    sub-long v0, v3, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 775
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/pd;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/kingroot/kinguser/dr;->removeMessages(I)V

    .line 776
    iget-object v0, p0, Lcom/kingroot/kinguser/pd;->pS:Lcom/kingroot/kinguser/ow;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ow;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    .line 777
    return-void

    :cond_1
    move v0, v1

    .line 761
    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    goto :goto_2

    .line 762
    :catch_1
    move-exception v0

    goto :goto_1
.end method
