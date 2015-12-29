.class Lcom/kingroot/kinguser/adw;
.super Lcom/kingroot/kinguser/vz;
.source "SourceFile"


# instance fields
.field final synthetic FM:Lcom/kingroot/kinguser/adu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adu;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    invoke-direct {p0}, Lcom/kingroot/kinguser/vz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 347
    move-object v2, v1

    .line 351
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    invoke-static {v0}, Lcom/kingroot/kinguser/adu;->a(Lcom/kingroot/kinguser/adu;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adz;

    .line 353
    iget v3, v0, Lcom/kingroot/kinguser/adz;->lc:I

    packed-switch v3, :pswitch_data_0

    .line 370
    :goto_1
    if-eqz v2, :cond_1

    .line 372
    iput-object v2, v0, Lcom/kingroot/kinguser/adz;->FV:Landroid/graphics/Bitmap;

    .line 375
    iget-object v3, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    invoke-static {v3}, Lcom/kingroot/kinguser/adu;->b(Lcom/kingroot/kinguser/adu;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    iget v3, v0, Lcom/kingroot/kinguser/adz;->lc:I

    packed-switch v3, :pswitch_data_1

    .line 393
    :cond_0
    :goto_2
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 394
    const/4 v4, 0x0

    iput v4, v3, Landroid/os/Message;->what:I

    .line 395
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    invoke-static {v0}, Lcom/kingroot/kinguser/adu;->d(Lcom/kingroot/kinguser/adu;)Lcom/kingroot/kinguser/adx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/adx;->sendMessage(Landroid/os/Message;)Z

    move-object v0, v1

    :goto_3
    move-object v2, v0

    .line 402
    goto :goto_0

    .line 355
    :pswitch_0
    iget-object v3, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/adu;->a(Lcom/kingroot/kinguser/adu;Lcom/kingroot/kinguser/adz;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 358
    :pswitch_1
    iget-object v3, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    iget-object v4, v0, Lcom/kingroot/kinguser/adz;->FU:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/adu;->a(Lcom/kingroot/kinguser/adu;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 361
    :pswitch_2
    iget-object v3, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    iget-object v4, v0, Lcom/kingroot/kinguser/adz;->FT:Ljava/lang/String;

    iget v5, v0, Lcom/kingroot/kinguser/adz;->FW:I

    iget v6, v0, Lcom/kingroot/kinguser/adz;->FX:I

    invoke-static {v3, v4, v5, v6}, Lcom/kingroot/kinguser/adu;->a(Lcom/kingroot/kinguser/adu;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 378
    :pswitch_3
    iget-object v3, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    invoke-static {v3}, Lcom/kingroot/kinguser/adu;->c(Lcom/kingroot/kinguser/adu;)Landroid/support/v4/util/LruCache;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/adz;->lb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 381
    :pswitch_4
    :try_start_1
    iget-object v3, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    invoke-static {v3}, Lcom/kingroot/kinguser/adu;->c(Lcom/kingroot/kinguser/adu;)Landroid/support/v4/util/LruCache;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/adz;->FU:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 384
    :pswitch_5
    iget-object v3, p0, Lcom/kingroot/kinguser/adw;->FM:Lcom/kingroot/kinguser/adu;

    invoke-static {v3}, Lcom/kingroot/kinguser/adu;->c(Lcom/kingroot/kinguser/adu;)Landroid/support/v4/util/LruCache;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/adz;->FT:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 364
    :pswitch_6
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_3

    .line 353
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 376
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
