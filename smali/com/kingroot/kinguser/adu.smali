.class public Lcom/kingroot/kinguser/adu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FE:Lcom/kingroot/kinguser/vz;

.field private FF:I

.field private FG:Z

.field private FH:Landroid/support/v4/util/LruCache;

.field private FI:I

.field private FJ:Ljava/util/concurrent/BlockingQueue;

.field private FK:Z

.field private final FL:Lcom/kingroot/kinguser/adx;

.field private kV:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/ady;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/kingroot/kinguser/adu;->FE:Lcom/kingroot/kinguser/vz;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FK:Z

    .line 533
    new-instance v0, Lcom/kingroot/kinguser/adx;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/adx;-><init>(Lcom/kingroot/kinguser/adv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/adu;->FL:Lcom/kingroot/kinguser/adx;

    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/kingroot/kinguser/adu;->ni()Lcom/kingroot/kinguser/ady;

    move-result-object p1

    .line 86
    :cond_0
    iget v0, p1, Lcom/kingroot/kinguser/ady;->FN:I

    iput v0, p0, Lcom/kingroot/kinguser/adu;->FF:I

    .line 87
    iget-boolean v0, p1, Lcom/kingroot/kinguser/ady;->FO:Z

    iput-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FG:Z

    .line 88
    iget v0, p1, Lcom/kingroot/kinguser/ady;->FP:I

    iput v0, p0, Lcom/kingroot/kinguser/adu;->FI:I

    .line 91
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FG:Z

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/kingroot/kinguser/adv;

    iget v1, p0, Lcom/kingroot/kinguser/adu;->FF:I

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/adv;-><init>(Lcom/kingroot/kinguser/adu;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/adu;->FH:Landroid/support/v4/util/LruCache;

    .line 103
    :cond_1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/kingroot/kinguser/adu;->FI:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    .line 104
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/kingroot/kinguser/adu;->FI:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/adu;->FJ:Ljava/util/concurrent/BlockingQueue;

    .line 106
    invoke-direct {p0}, Lcom/kingroot/kinguser/adu;->nh()V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/adu;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/adu;->co(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/adu;Lcom/kingroot/kinguser/adz;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/adu;->a(Lcom/kingroot/kinguser/adz;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/adu;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/adu;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kingroot/kinguser/adz;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_1

    .line 422
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    iget-object v2, p1, Lcom/kingroot/kinguser/adz;->lb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vb;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    :goto_0
    if-eqz v0, :cond_2

    .line 427
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 428
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 437
    :goto_1
    return-object v0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 430
    :cond_0
    invoke-static {v0}, Lcom/kingroot/kinguser/adu;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adu;->close()V

    :cond_2
    move-object v0, v1

    .line 437
    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/adu;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/adu;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FG:Z

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 599
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 600
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 603
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 606
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 608
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 609
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 611
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 612
    return-object v0

    .line 603
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 456
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 457
    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 458
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 459
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 463
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 467
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 468
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 471
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 473
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, p2, :cond_3

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p3, :cond_3

    .line 491
    :cond_0
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 495
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 499
    if-eqz v3, :cond_2

    .line 501
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 508
    :cond_2
    :goto_0
    return-object v0

    .line 477
    :cond_3
    :try_start_3
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 478
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 479
    int-to-float v0, v6

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 480
    int-to-float v1, v5

    int-to-float v7, p2

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    .line 481
    if-ge v0, v1, :cond_4

    .line 482
    :goto_1
    mul-int v1, v5, v6

    int-to-float v1, v1

    .line 485
    mul-int v5, p2, p3

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 487
    :goto_2
    mul-int v6, v0, v0

    int-to-float v6, v6

    div-float v6, v1, v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_0

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 481
    goto :goto_1

    .line 496
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 497
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    if-eqz v1, :cond_5

    .line 501
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    move-object v0, v2

    .line 508
    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_6

    .line 501
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 499
    :cond_6
    :goto_6
    throw v0

    .line 502
    :catch_1
    move-exception v1

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 502
    :catch_2
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 502
    :catch_3
    move-exception v1

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 499
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 496
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3
.end method

.method static synthetic c(Lcom/kingroot/kinguser/adu;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FH:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method private static c(Lcom/kingroot/kinguser/adz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 536
    iget v0, p0, Lcom/kingroot/kinguser/adz;->lc:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 546
    :goto_0
    return v0

    .line 538
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adz;->ev:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/adz;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 540
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/adz;->ev:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kingroot/kinguser/adz;->FU:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 542
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/adz;->ev:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/adz;->FT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private co(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adu;->close()V

    .line 450
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/adu;)Lcom/kingroot/kinguser/adx;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FL:Lcom/kingroot/kinguser/adx;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/adz;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/kingroot/kinguser/adu;->c(Lcom/kingroot/kinguser/adz;)Z

    move-result v0

    return v0
.end method

.method private nh()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FE:Lcom/kingroot/kinguser/vz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FE:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/adw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/adw;-><init>(Lcom/kingroot/kinguser/adu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/adu;->FE:Lcom/kingroot/kinguser/vz;

    .line 406
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FE:Lcom/kingroot/kinguser/vz;

    const-string v1, "ImageFetcher"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vz;->ch(Ljava/lang/String;)Z

    .line 408
    :cond_1
    return-void
.end method

.method private ni()Lcom/kingroot/kinguser/ady;
    .locals 1

    .prologue
    .line 588
    new-instance v0, Lcom/kingroot/kinguser/ady;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ady;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FH:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/adz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/adz;-><init>(Lcom/kingroot/kinguser/adv;)V

    .line 235
    iput-object p1, v0, Lcom/kingroot/kinguser/adz;->lb:Ljava/lang/String;

    .line 236
    iput-object p2, v0, Lcom/kingroot/kinguser/adz;->ev:Landroid/widget/ImageView;

    .line 237
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/adz;->lc:I

    .line 238
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/adu;->b(Lcom/kingroot/kinguser/adz;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/kingroot/kinguser/adz;)V
    .locals 2

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/adu;->nh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :try_start_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FK:Z

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/kingroot/kinguser/adu;->FI:I

    if-ne v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :goto_0
    monitor-exit p0

    return-void

    .line 521
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/kingroot/kinguser/adu;->FI:I

    if-ne v0, v1, :cond_2

    .line 522
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lcom/kingroot/kinguser/adz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/adz;-><init>(Lcom/kingroot/kinguser/adv;)V

    .line 332
    const/4 v1, -0x1

    iput v1, v0, Lcom/kingroot/kinguser/adz;->lc:I

    .line 333
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/adu;->b(Lcom/kingroot/kinguser/adz;)V

    .line 334
    return-void
.end method

.method public declared-synchronized pause()V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FK:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FK:Z

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FJ:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FK:Z

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/adu;->FK:Z

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->kV:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/kingroot/kinguser/adu;->FJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/adu;->FJ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
