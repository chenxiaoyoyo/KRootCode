.class Lcom/kingroot/kinguser/adi;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic Fi:Lcom/kingroot/kinguser/adf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adf;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/kingroot/kinguser/adi;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x4b0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 297
    iget-object v2, p0, Lcom/kingroot/kinguser/adi;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/adf;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/dr;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 300
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kingroot/kinguser/ff;->bX()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "pm enable %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 304
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 305
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 311
    sub-long v7, v5, v3

    cmp-long v0, v7, v10

    if-gez v0, :cond_1

    .line 313
    add-long/2addr v3, v10

    sub-long/2addr v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/adi;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adf;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dr;->removeMessages(I)V

    .line 320
    iget-object v0, p0, Lcom/kingroot/kinguser/adi;->Fi:Lcom/kingroot/kinguser/adf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adf;->aM()Lcom/kingroot/kinguser/dr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dr;->sendMessage(Landroid/os/Message;)Z

    .line 321
    return-void

    .line 314
    :catch_0
    move-exception v0

    goto :goto_1

    .line 306
    :catch_1
    move-exception v0

    goto :goto_0
.end method
