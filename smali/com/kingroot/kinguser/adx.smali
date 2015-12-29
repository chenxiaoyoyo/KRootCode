.class Lcom/kingroot/kinguser/adx;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/adv;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/kingroot/kinguser/adx;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 556
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 558
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/adz;

    .line 559
    invoke-static {v0}, Lcom/kingroot/kinguser/adu;->d(Lcom/kingroot/kinguser/adz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, v0, Lcom/kingroot/kinguser/adz;->ev:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/kingroot/kinguser/adz;->FV:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
