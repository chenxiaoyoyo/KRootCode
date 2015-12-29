.class public Lcom/kingroot/kinguser/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fr:Lcom/kingroot/kinguser/ek;


# instance fields
.field private fs:Landroid/app/NotificationManager;

.field private ft:Landroid/app/Notification;

.field private fu:Landroid/widget/RemoteViews;

.field fv:Lcom/kingroot/kinguser/vz;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ek;->fr:Lcom/kingroot/kinguser/ek;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/kingroot/kinguser/ek;->ft:Landroid/app/Notification;

    .line 64
    iput-object v0, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    .line 382
    new-instance v0, Lcom/kingroot/kinguser/el;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/el;-><init>(Lcom/kingroot/kinguser/ek;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ek;->fv:Lcom/kingroot/kinguser/vz;

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    .line 69
    return-void
.end method

.method private C(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 370
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a002f

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 375
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 376
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ek;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ek;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 293
    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    .line 301
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 303
    const-string v5, "contentView="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "contentView=null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 301
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    :catch_0
    move-exception v1

    .line 313
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p1}, Lcom/kingroot/kinguser/activitys/KuInstallNotifyActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static bd()Lcom/kingroot/kinguser/ek;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/kingroot/kinguser/ek;->fr:Lcom/kingroot/kinguser/ek;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lcom/kingroot/kinguser/ek;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ek;->fr:Lcom/kingroot/kinguser/ek;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/kingroot/kinguser/ek;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ek;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ek;->fr:Lcom/kingroot/kinguser/ek;

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ek;->fr:Lcom/kingroot/kinguser/ek;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bj()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 423
    .line 424
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03001d

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 432
    :goto_0
    return-object v0

    .line 428
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03001c

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 413
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 414
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/high16 v10, -0x1000000

    const/4 v9, 0x0

    const v8, 0x7f09007a

    const/4 v3, 0x1

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 94
    const-string v0, ""

    .line 95
    invoke-direct {p0}, Lcom/kingroot/kinguser/ek;->bj()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 99
    if-eqz p4, :cond_5

    .line 100
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a001c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/ek;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 111
    :goto_1
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const v6, 0x7f020021

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v6

    const v7, 0x7f0a0025

    invoke-virtual {v6, v7}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 122
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-le v6, v7, :cond_6

    .line 123
    iput-object v4, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 128
    :cond_1
    :goto_2
    const v6, 0x7f090077

    const v7, 0x7f020021

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 129
    const v6, 0x7f090078

    invoke-virtual {v4, v6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    const v6, 0x7f090079

    invoke-direct {p0, p3}, Lcom/kingroot/kinguser/ek;->C(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lE()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lF()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    :cond_2
    invoke-direct {p0, v1, v10}, Lcom/kingroot/kinguser/ek;->e(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const v1, 0x7f090078

    invoke-direct {p0, p2, v10}, Lcom/kingroot/kinguser/ek;->e(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 140
    :cond_3
    invoke-virtual {v4, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-ge v1, v6, :cond_4

    .line 142
    const/16 v1, 0x8

    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    iput-object v0, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 147
    if-eqz p4, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v3, v0, v9, v9, v9}, Lcom/kingroot/kinguser/st;->a(IIIII)V

    goto/16 :goto_0

    .line 107
    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v0, ""

    invoke-direct {p0, v3, v0}, Lcom/kingroot/kinguser/ek;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_1

    .line 124
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-gt v6, v7, :cond_1

    .line 125
    iput-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_7
    move v0, v3

    .line 147
    goto :goto_3
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const v5, 0x7f020021

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->ft:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v1

    const v2, 0x7f0a0025

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 172
    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ek;->ft:Landroid/app/Notification;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03001e

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    .line 182
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    const v1, 0x7f090077

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    const v1, 0x7f090078

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->ft:Landroid/app/Notification;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    const v1, 0x7f09007c

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->ft:Landroid/app/Notification;

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 189
    return-void
.end method

.method public be()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 153
    return-void
.end method

.method public bf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 203
    iput-object v2, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    .line 204
    iput-object v2, p0, Lcom/kingroot/kinguser/ek;->ft:Landroid/app/Notification;

    .line 205
    return-void
.end method

.method public bg()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 237
    return-void
.end method

.method public bh()V
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ff;->bR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fv:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 287
    :cond_0
    return-void
.end method

.method public bi()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 363
    return-void
.end method

.method public w(I)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fu:Landroid/widget/RemoteViews;

    const v1, 0x7f09007c

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->ft:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kingroot/kinguser/ek;->ft:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 199
    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 6

    .prologue
    const v5, 0x7f0a00ba

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    const-class v2, Lcom/kingroot/kinguser/activitys/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "main_pahe_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f020021

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 230
    return-void
.end method

.method public y(I)V
    .locals 11

    .prologue
    const v4, 0x7f020021

    const/16 v10, 0x9

    const/4 v9, 0x1

    const v8, 0x7f09007a

    const/4 v7, 0x0

    .line 317
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->cancel(I)V

    .line 319
    invoke-direct {p0}, Lcom/kingroot/kinguser/ek;->bj()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a00a3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 330
    const v2, 0x7f090077

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 331
    const v2, 0x7f090078

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a00a4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/kingroot/kinguser/vc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 332
    const v2, 0x7f090079

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a00a6

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 333
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a00a7

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 335
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lE()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/vs;->lF()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v2

    const v3, 0x7f0a00a7

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/ek;->e(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 338
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lF()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    const v2, 0x7f090078

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v3

    const v4, 0x7f0a00a5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/kingroot/kinguser/vc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 343
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    const-class v4, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    iget-object v3, p0, Lcom/kingroot/kinguser/ek;->mContext:Landroid/content/Context;

    invoke-static {v3, v7, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v8, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 349
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_2

    .line 350
    const/16 v3, 0x8

    invoke-virtual {v0, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 351
    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 353
    :cond_2
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/ek;->fs:Landroid/app/NotificationManager;

    invoke-virtual {v0, v10, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 356
    return-void
.end method
