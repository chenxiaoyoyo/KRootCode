.class public final Lcom/kingroot/kinguser/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TELEPHONY_SERVICE:Ljava/lang/String;

.field private static uB:Ljava/lang/String;

.field private static uC:Ljava/lang/String;

.field private static uD:Ljava/lang/String;

.field private static uE:Ljava/lang/String;

.field private static uF:Ljava/lang/String;

.field private static uG:Ljava/lang/Boolean;

.field private static uH:Ljava/lang/String;

.field private static uI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/vs;->uC:Ljava/lang/String;

    .line 69
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    .line 648
    const-string v0, "tms_"

    sput-object v0, Lcom/kingroot/kinguser/vs;->uE:Ljava/lang/String;

    .line 650
    const-string v0, "[com.android.internal.telephony.ITelephony]"

    sput-object v0, Lcom/kingroot/kinguser/vs;->TELEPHONY_SERVICE:Ljava/lang/String;

    .line 652
    const-string v0, "[com.android.internal.telephony.ITelephonyRegistry"

    sput-object v0, Lcom/kingroot/kinguser/vs;->uF:Ljava/lang/String;

    .line 654
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;

    .line 758
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/vs;->uH:Ljava/lang/String;

    .line 834
    const/4 v0, -0x1

    sput v0, Lcom/kingroot/kinguser/vs;->uI:I

    return-void
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    invoke-static {p0}, Lcom/kingroot/kinguser/uy;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Lcom/kingroot/kinguser/uy;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 186
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 187
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const-string v0, "000000000000000"

    .line 195
    :cond_0
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 224
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    return-object v0
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    const/4 v1, 0x0

    .line 242
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 243
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 272
    sget-object v0, Lcom/kingroot/kinguser/vs;->uC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 274
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 288
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 290
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 291
    const-string v0, "%d*%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-static {}, Lcom/kingroot/kinguser/we;->lV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vs;->uC:Ljava/lang/String;

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ua: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/vs;->uC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/fd;->write(Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/kingroot/kinguser/vs;->uC:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/kingroot/kinguser/vt;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 458
    invoke-static {}, Lcom/kingroot/kinguser/uu;->kV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kingroot/kinguser/vs;->a(Ljava/io/File;Lcom/kingroot/kinguser/vt;)V

    .line 464
    :goto_0
    return-void

    .line 461
    :cond_0
    iput-wide v1, p0, Lcom/kingroot/kinguser/vt;->uJ:J

    .line 462
    iput-wide v1, p0, Lcom/kingroot/kinguser/vt;->uK:J

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/kingroot/kinguser/vt;)V
    .locals 5

    .prologue
    .line 577
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 580
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    iput-wide v3, p1, Lcom/kingroot/kinguser/vt;->uJ:J

    .line 581
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v3, v1

    iput-wide v0, p1, Lcom/kingroot/kinguser/vt;->uK:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static cc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    monitor-enter v1

    .line 106
    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/ur;->kR()Lcom/kingroot/kinguser/ur;

    move-result-object v0

    .line 108
    const-string v2, "x1"

    sget-object v3, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/uw;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static cd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    monitor-enter v1

    .line 147
    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/ur;->kR()Lcom/kingroot/kinguser/ur;

    move-result-object v0

    .line 149
    const-string v2, "x3"

    sget-object v3, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/uw;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static lA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static lB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    const-string v0, "ro.mediatek.platform"

    invoke-static {v0}, Lcom/kingroot/kinguser/we;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public static lD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 760
    sget-object v0, Lcom/kingroot/kinguser/vs;->uH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/version"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vs;->uH:Ljava/lang/String;

    .line 763
    sget-object v0, Lcom/kingroot/kinguser/vs;->uH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    const-string v0, "cat /proc/version"

    .line 765
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    const-string v0, ""

    .line 773
    :goto_0
    return-object v0

    .line 769
    :cond_0
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    sput-object v0, Lcom/kingroot/kinguser/vs;->uH:Ljava/lang/String;

    .line 773
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/vs;->uH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lE()Z
    .locals 2

    .prologue
    .line 780
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x1

    .line 784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lF()Z
    .locals 2

    .prologue
    .line 791
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p6-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei mt7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    :cond_0
    const/4 v0, 0x1

    .line 796
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lG()Z
    .locals 2

    .prologue
    .line 803
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const/4 v0, 0x1

    .line 806
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lH()Z
    .locals 2

    .prologue
    .line 814
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smartisan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const/4 v0, 0x1

    .line 817
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lI()Z
    .locals 2

    .prologue
    .line 825
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const/4 v0, 0x1

    .line 828
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lJ()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 841
    const-class v2, Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    monitor-enter v2

    .line 842
    const/4 v3, -0x1

    :try_start_0
    sget v4, Lcom/kingroot/kinguser/vs;->uI:I

    if-ne v3, v4, :cond_0

    .line 843
    const-string v3, "ro.miui.ui.version.name"

    invoke-static {v3}, Lcom/kingroot/kinguser/we;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 846
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 847
    const/4 v3, 0x1

    sput v3, Lcom/kingroot/kinguser/vs;->uI:I

    .line 860
    :cond_0
    :goto_0
    sget v3, Lcom/kingroot/kinguser/vs;->uI:I

    if-ne v0, v3, :cond_3

    :goto_1
    monitor-exit v2

    return v0

    .line 849
    :cond_1
    const-string v3, "ro.miui.ui.version.code"

    invoke-static {v3}, Lcom/kingroot/kinguser/we;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 852
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 853
    const/4 v3, 0x1

    sput v3, Lcom/kingroot/kinguser/vs;->uI:I

    goto :goto_0

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 855
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    sput v3, Lcom/kingroot/kinguser/vs;->uI:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 860
    goto :goto_1
.end method

.method public static ln()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/ur;->kR()Lcom/kingroot/kinguser/ur;

    move-result-object v0

    .line 86
    const-string v2, "x1"

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/uw;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    sput-object v0, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    .line 91
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object v0, Lcom/kingroot/kinguser/vs;->uB:Ljava/lang/String;

    goto :goto_0
.end method

.method public static lo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    .line 121
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/ur;->kR()Lcom/kingroot/kinguser/ur;

    move-result-object v0

    .line 127
    const-string v2, "x3"

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/uw;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    sput-object v0, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    .line 132
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sget-object v0, Lcom/kingroot/kinguser/vs;->uD:Ljava/lang/String;

    goto :goto_0
.end method

.method public static lp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const-string v0, "android_id"

    return-object v0
.end method

.method public static lq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/kingroot/kinguser/vs;->lr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static ls()I
    .locals 1

    .prologue
    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static lt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public static lu()I
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vc;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lv()I
    .locals 1

    .prologue
    .line 351
    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vc;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lw()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 663
    sget-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 665
    :try_start_0
    const-string v0, "sh"

    const-string v1, "service list"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gr;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 666
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 669
    if-eqz v4, :cond_8

    array-length v0, v4

    if-lez v0, :cond_8

    .line 670
    array-length v5, v4

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 671
    sget-object v7, Lcom/kingroot/kinguser/vs;->uE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 670
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 673
    :cond_1
    sget-object v7, Lcom/kingroot/kinguser/vs;->TELEPHONY_SERVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 674
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 675
    :cond_2
    sget-object v7, Lcom/kingroot/kinguser/vs;->uF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 679
    :cond_3
    if-gt v1, v8, :cond_4

    if-le v0, v8, :cond_7

    .line 681
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_5
    :goto_2
    sget-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 694
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;

    .line 696
    :cond_6
    sget-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 683
    :cond_7
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;

    goto :goto_2

    .line 687
    :cond_8
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vs;->uG:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public static lx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public static ly()Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static lz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method
