.class public Lcom/kingroot/kinguser/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jA:Lcom/kingroot/kinguser/jc;


# instance fields
.field private jy:Landroid/content/SharedPreferences;

.field private jz:Lcom/kingroot/kinguser/jd;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 247
    const-string v1, "RootManagerSetting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    .line 248
    new-instance v0, Lcom/kingroot/kinguser/jd;

    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/jd;-><init>(Lcom/kingroot/kinguser/jc;Landroid/content/SharedPreferences$Editor;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    .line 249
    return-void
.end method

.method private L(I)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KWorkStatus"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 554
    return-void
.end method

.method public static eA()Lcom/kingroot/kinguser/jc;
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/kingroot/kinguser/jc;->jA:Lcom/kingroot/kinguser/jc;

    if-nez v0, :cond_1

    .line 253
    const-class v1, Lcom/kingroot/kinguser/jc;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/jc;->jA:Lcom/kingroot/kinguser/jc;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/kingroot/kinguser/jc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/jc;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/jc;->jA:Lcom/kingroot/kinguser/jc;

    .line 257
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/jc;->jA:Lcom/kingroot/kinguser/jc;

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastIRM"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 788
    return-void
.end method

.method public A(Z)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "NeedEnterGuideView"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    return-void
.end method

.method public B(J)V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastIReportM"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 797
    return-void
.end method

.method public B(Z)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "IsKU"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    return-void
.end method

.method public C(J)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kuUpdateNotifyTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 841
    return-void
.end method

.method public C(Z)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "CanGetRoot"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 425
    return-void
.end method

.method public D(J)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "CloudCmdCheckInterverTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 879
    return-void
.end method

.method public D(Z)V
    .locals 4

    .prologue
    const v3, 0x186ce

    const v2, 0x186cd

    .line 474
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "SuBackup"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    if-eqz p1, :cond_0

    .line 478
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 479
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 488
    :goto_0
    const v0, 0x186cf

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 489
    return-void

    .line 483
    :cond_0
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 484
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_0
.end method

.method public E(J)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "NotifyInstallKmTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 952
    return-void
.end method

.method public E(Z)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "IsFirstTimeAddShell"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    return-void
.end method

.method public F(J)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KmDownLoadCheckInterverTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1022
    return-void
.end method

.method public F(Z)V
    .locals 3

    .prologue
    .line 520
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v2, "SuCanRep"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 521
    return-void

    .line 520
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public G(J)V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "ScreenOffActionExpired"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1055
    return-void
.end method

.method public G(Z)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "IsSurvivalMode"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 608
    return-void
.end method

.method public H(J)V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "RDULastTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1112
    return-void
.end method

.method public H(Z)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KForbidKnoxAskFlag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 633
    return-void
.end method

.method public I(I)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "PermissionDialogTimeout"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    return-void
.end method

.method public I(J)V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "ApkLastUpdateTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1246
    return-void
.end method

.method public I(Z)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "IsDrInjectExceedMaxFCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 677
    return-void
.end method

.method public J(I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "PermissionTimeoutResponse"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    return-void
.end method

.method public J(J)V
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KdStartupReportTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1338
    return-void
.end method

.method public J(Z)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "IsDrCauReb"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 689
    return-void
.end method

.method public K(I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LogLimitTime"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 342
    return-void
.end method

.method public K(Z)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KCloudInjectSwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 741
    return-void
.end method

.method public L(Z)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "IsReportProfile"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 768
    return-void
.end method

.method public M(I)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KWorkStatusMCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 581
    return-void
.end method

.method public M(Z)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "WiFiAutoDownload"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 811
    return-void
.end method

.method public N(I)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KStatusReportSuReplaceCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 599
    return-void
.end method

.method public N(Z)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kuIsNewVersion"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 821
    return-void
.end method

.method public O(I)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KSuMode"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 668
    invoke-static {}, Lcom/kingroot/kinguser/jh;->gK()Lcom/kingroot/kinguser/jh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/jh;->Y(I)V

    .line 669
    return-void
.end method

.method public O(Z)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kuUpdateNotifyFlag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 861
    return-void
.end method

.method public P(I)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kuUpdateTryCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 851
    return-void
.end method

.method public P(Z)V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KCloudShowKmInMainPageSwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 970
    return-void
.end method

.method public Q(I)V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kuInstallNotifyCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 871
    return-void
.end method

.method public Q(Z)V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KCloudCleanRedundantNoticeTipsSwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 980
    return-void
.end method

.method public R(I)V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kmDownloadTryCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 915
    return-void
.end method

.method public R(Z)V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KCloudShowKmInAutoStartMgrSwitch"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 990
    return-void
.end method

.method public S(I)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "NotifyInstallKmCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 960
    return-void
.end method

.method public S(Z)V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "SwitcherAttProDis"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 998
    return-void
.end method

.method public T(I)V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KuSilentUpdateCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1039
    return-void
.end method

.method public T(Z)V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "SwitcherAttProDel"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1006
    return-void
.end method

.method public U(I)V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KuCurrentBuildNo"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1092
    return-void
.end method

.method public U(Z)V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "SwitcherAttNoPro"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1014
    return-void
.end method

.method public V(I)V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KuUpdate2SystemAppCount"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1220
    return-void
.end method

.method public V(Z)V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "ChannelCloudDefense"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1031
    return-void
.end method

.method public W(I)V
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KuRootingType"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1355
    return-void
.end method

.method public W(Z)V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "isKuSilentUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1047
    return-void
.end method

.method public X(Z)V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "SwitcherAutoSilentUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1064
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "WiFiAutoUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1073
    return-void
.end method

.method public Z(Z)V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "SwitcherUninstallInterfaceFor3Dr"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1082
    return-void
.end method

.method public aG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastMTipId"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 506
    return-void
.end method

.method public aH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "VcFtShow"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    return-void
.end method

.method public aI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "VcFileCreate"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 537
    return-void
.end method

.method public aJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kuUpdateApkName"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 831
    return-void
.end method

.method public aK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kuUpdateVersionName"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 925
    return-void
.end method

.method public aL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "kuUpdateBuildNo"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 935
    return-void
.end method

.method public aa(Z)V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "RDULastResultIsSuccess"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1121
    return-void
.end method

.method public ab(Z)V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "ShouldEnterKrPlugin"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1151
    return-void
.end method

.method public ac(Z)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "ShouldActiveKrPlugin"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1160
    return-void
.end method

.method public ad(Z)V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "HasKuUpdate2SystemAppt"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1235
    return-void
.end method

.method public ae(Z)V
    .locals 3

    .prologue
    .line 1310
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v2, "AutoReplacementFlag"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1312
    return-void

    .line 1310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af(Z)V
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "NeedShowHelpNewTag"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1362
    return-void
.end method

.method public ag(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "InstallRecoveryLocation"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 750
    return-void
.end method

.method public dw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "InstallRecoveryLocation"

    const-string v2, "/system/etc/install-recovery.sh"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eB()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 264
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v2, "SettingMode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 265
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eC()I
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "PermissionDialogTimeout"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public eD()I
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "PermissionTimeoutResponse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public eE()Z
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LogEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eF()I
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LogLimitTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public eG()I
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LogLimit"

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public eH()Z
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "CouDef"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eI()J
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastReCouLsTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public eJ()J
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastSotLsTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public eK()Z
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "NeedEnterGuideView"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eL()Z
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "IsKU"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eM()Z
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "CanGetRoot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eN()J
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "ExpiredEevenDays"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public eO()J
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "CouExpiredOneDay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public eP()J
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "SAExpiredOneDay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public eQ()J
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "CouNTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public eR()Z
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "SuBackup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eS()Z
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "IsFirstTimeAddShell"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastMTipId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eU()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v2, "SuCanRep"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 511
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public eV()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v2, "SuCanRep"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 516
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public eW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "VcFtShow"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "VcFileCreate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eY()J
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastStaticsReportTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public eZ()I
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KWorkStatus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fA()J
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateNotifyTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fB()I
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateTryCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fC()Z
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateNotifyFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fD()I
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kuInstallNotifyCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fE()J
    .locals 4

    .prologue
    .line 875
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "CloudCmdCheckInterverTime"

    const-wide/32 v2, 0x6ddd00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fF()Z
    .locals 3

    .prologue
    .line 887
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "AttCheckFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 888
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v0

    return v0
.end method

.method public fG()V
    .locals 4

    .prologue
    .line 892
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "AttCheckFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 893
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v2, "AttCheckFlag"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/em;->f(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 894
    return-void
.end method

.method public fH()Z
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "AttCheckFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 899
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/em;->e(II)Z

    move-result v0

    return v0
.end method

.method public fI()V
    .locals 4

    .prologue
    .line 903
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "AttCheckFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 904
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v2, "AttCheckFlag"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/em;->f(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 905
    return-void
.end method

.method public fJ()I
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kmDownloadTryCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fK()Ljava/lang/String;
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateVersionName"

    const-string v2, "0.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateBuildNo"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fM()J
    .locals 4

    .prologue
    .line 948
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "NotifyInstallKmTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fN()I
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "NotifyInstallKmCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fO()Z
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KCloudShowKmInMainPageSwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fP()Z
    .locals 3

    .prologue
    .line 974
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KCloudCleanRedundantNoticeTipsSwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fQ()Z
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KCloudShowKmInAutoStartMgrSwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fR()Z
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherAttProDis"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fS()Z
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherAttProDel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fT()Z
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherAttNoPro"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fU()J
    .locals 4

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KmDownLoadCheckInterverTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fV()Z
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "ChannelCloudDefense"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fW()I
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KuSilentUpdateCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fX()Z
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "isKuSilentUpdate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fY()J
    .locals 4

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "ScreenOffActionExpired"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fZ()Z
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherAutoSilentUpdate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fa()Z
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/kingroot/kinguser/jc;->eZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fb()V
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/kingroot/kinguser/jc;->eZ()I

    move-result v0

    .line 563
    or-int/lit8 v0, v0, 0x1

    .line 564
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/jc;->L(I)V

    .line 565
    return-void
.end method

.method public fc()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/kingroot/kinguser/jc;->eZ()I

    move-result v0

    .line 570
    or-int/lit8 v0, v0, 0x2

    .line 571
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/jc;->L(I)V

    .line 572
    return-void
.end method

.method public fd()I
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KWorkStatusMCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fe()J
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KStatusReportTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ff()I
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KStatusReportSuReplaceCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fg()Z
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "IsSurvivalMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fh()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 617
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastCheckRootPowerTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 618
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1ee62800

    sub-long/2addr v0, v2

    .line 620
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/jc;->t(J)V

    .line 622
    :cond_0
    return-wide v0
.end method

.method public fi()Z
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KForbidKnoxAskFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fj()J
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastPermitStaticsReportTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fk()I
    .locals 4

    .prologue
    const/16 v0, 0x1ed

    .line 645
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v2, "KSuMode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 646
    if-nez v1, :cond_2

    .line 647
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 660
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/jc;->O(I)V

    .line 662
    :goto_1
    return v0

    .line 650
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 651
    const-string v2, "Coolpad 8720L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    invoke-static {}, Lcom/kingroot/kinguser/gp;->cW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    const/16 v0, 0xded

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public fl()Z
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "IsDrInjectExceedMaxFCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fm()Z
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "IsDrCauReb"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fn()J
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "NetworkTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fo()J
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastCheckReportProfileTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fp()I
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastPresentVerifyKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fq()J
    .locals 4

    .prologue
    .line 730
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastCCouLsTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fr()Z
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KCloudInjectSwitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fs()J
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "RepackageCheckTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ft()Z
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "IsReportProfile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fu()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 777
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastCheckRootEnvTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 778
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    sub-long/2addr v0, v2

    .line 780
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/jc;->z(J)V

    .line 782
    :cond_0
    return-wide v0
.end method

.method public fv()J
    .locals 4

    .prologue
    .line 791
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastIRM"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fw()J
    .locals 4

    .prologue
    .line 800
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "LastIReportM"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fx()Z
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "WiFiAutoDownload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fy()Z
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kuIsNewVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fz()Ljava/lang/String;
    .locals 3

    .prologue
    .line 825
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "kuUpdateApkName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gA()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 1296
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v2, "AutoReplacementFlag"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1297
    if-ne v3, v1, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/kingroot/kinguser/jc;->gz()V

    .line 1299
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v2, "AutoReplacementFlag"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1303
    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gB()Z
    .locals 3

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "need_to_show_root_obtained_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gC()V
    .locals 3

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "need_to_show_root_obtained_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1329
    return-void
.end method

.method public gD()J
    .locals 4

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KdStartupReportTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public gE()I
    .locals 3

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KuRootingType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public gF()Z
    .locals 3

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "NeedShowHelpNewTag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ga()Z
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "WiFiAutoUpdate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gb()Z
    .locals 3

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "SwitcherUninstallInterfaceFor3Dr"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gd()I
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KuCurrentBuildNo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ge()Z
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "RDUIsFirstTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gf()V
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "RDUIsFirstTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1103
    return-void
.end method

.method public gg()J
    .locals 4

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "RDULastTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public gh()Z
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "RDULastResultIsSuccess"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gi()Z
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "IsFirstReportDFGI"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gj()V
    .locals 3

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "IsFirstReportDFGI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1132
    return-void
.end method

.method public gk()Z
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "IsKmInstalledWithKu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gl()V
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "IsKmInstalledWithKu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1142
    return-void
.end method

.method public gm()Z
    .locals 3

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "ShouldEnterKrPlugin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gn()Z
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "ShouldActiveKrPlugin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public go()Z
    .locals 3

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "HasShowMainOnekeyPurify"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gp()V
    .locals 3

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "HasShowMainOnekeyPurify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1175
    return-void
.end method

.method public gq()Z
    .locals 3

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "HasShowOtherStateOnMain"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gr()V
    .locals 3

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "HasShowOtherStateOnMain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1190
    return-void
.end method

.method public gs()Z
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "HasOnClickKmPage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gt()V
    .locals 3

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "HasOnClickKmPage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1205
    return-void
.end method

.method public gu()I
    .locals 3

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "KuUpdate2SystemAppCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public gv()Z
    .locals 3

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "HasKuUpdate2SystemAppt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gw()J
    .locals 4

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "ApkLastUpdateTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public gx()Z
    .locals 4

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "is_need_show_update_guide_view"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1254
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/um;->kL()I

    move-result v1

    .line 1255
    invoke-virtual {p0}, Lcom/kingroot/kinguser/jc;->eW()Ljava/lang/String;

    move-result-object v2

    .line 1257
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-le v1, v0, :cond_0

    .line 1258
    const/4 v0, 0x1

    .line 1260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gy()V
    .locals 3

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "is_need_show_update_guide_view"

    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/um;->kL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1265
    return-void
.end method

.method public gz()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1275
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jy:Landroid/content/SharedPreferences;

    const-string v1, "AutoReplacementFlag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1276
    if-ne v2, v0, :cond_0

    .line 1279
    const-string v0, ""

    invoke-virtual {p0}, Lcom/kingroot/kinguser/jc;->eW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "AutoReplacementFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "AutoReplacementFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public l(J)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastReCouLsTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    return-void
.end method

.method public m(J)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastSotLsTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
    return-void
.end method

.method public n(J)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "ExpiredEevenDays"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    return-void
.end method

.method public o(J)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "CouExpiredOneDay"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    return-void
.end method

.method public p(J)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "SAExpiredOneDay"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 450
    return-void
.end method

.method public q(J)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "CouNTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    return-void
.end method

.method public r(J)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastStaticsReportTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    return-void
.end method

.method public s(J)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "KStatusReportTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590
    return-void
.end method

.method public t(J)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastCheckRootPowerTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 613
    return-void
.end method

.method public u(J)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastPermitStaticsReportTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 641
    return-void
.end method

.method public v(J)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "NetworkTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 698
    return-void
.end method

.method public w(J)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastCheckReportProfileTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 708
    return-void
.end method

.method public x(J)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastCCouLsTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 727
    return-void
.end method

.method public y(J)V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "RepackageCheckTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 755
    return-void
.end method

.method public y(Z)V
    .locals 5

    .prologue
    const v4, 0x186c8

    const v3, 0x186c7

    .line 269
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v2, "SettingMode"

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/jd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 272
    if-eqz p1, :cond_1

    .line 274
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 275
    invoke-static {v4}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 284
    :goto_1
    const v0, 0x186c9

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 285
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v4}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 280
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_1
.end method

.method public z(J)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "LastCheckRootEnvTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kingroot/kinguser/jd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 773
    return-void
.end method

.method public z(Z)V
    .locals 4

    .prologue
    const v3, 0x186cb

    const v2, 0x186ca

    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/jc;->jz:Lcom/kingroot/kinguser/jd;

    const-string v1, "CouDef"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/jd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 360
    if-eqz p1, :cond_0

    .line 362
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 363
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aI(I)V

    .line 372
    :goto_0
    const v0, 0x186cc

    invoke-static {v0}, Lcom/kingroot/kinguser/st;->aG(I)V

    .line 373
    return-void

    .line 367
    :cond_0
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->aH(I)V

    .line 368
    invoke-static {v2}, Lcom/kingroot/kinguser/st;->aI(I)V

    goto :goto_0
.end method
