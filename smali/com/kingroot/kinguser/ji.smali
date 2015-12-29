.class public Lcom/kingroot/kinguser/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jM:Lcom/kingroot/kinguser/ji;

.field private static final jN:[Ljava/lang/String;

.field private static jO:Lcom/kingroot/kinguser/vz;


# instance fields
.field private jP:Lcom/kingroot/kinguser/aam;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ji;->jM:Lcom/kingroot/kinguser/ji;

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.kingroot.kinguser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.kingroot.master"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.tencent.qqpimsecure"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/ji;->jN:[Ljava/lang/String;

    .line 239
    new-instance v0, Lcom/kingroot/kinguser/jj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/jj;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ji;->jO:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Lcom/kingroot/kinguser/jk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/jk;-><init>(Lcom/kingroot/kinguser/ji;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ji;->jP:Lcom/kingroot/kinguser/aam;

    .line 113
    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/aao;)I
    .locals 9

    .prologue
    .line 498
    const-string v0, "ipme"

    invoke-static {v0}, Lcom/kingroot/kinguser/ji;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v1, "libzgo.so"

    invoke-static {v1}, Lcom/kingroot/kinguser/ji;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    const-string v2, "zgo.jar"

    invoke-static {v2}, Lcom/kingroot/kinguser/ji;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    const-string v3, "dr.jar"

    invoke-static {v3}, Lcom/kingroot/kinguser/ji;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-static {}, Lcom/kingroot/kinguser/jn;->gO()Lcom/kingroot/kinguser/jn;

    move-result-object v4

    .line 505
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kingroot/kinguser/um;->gR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/jn;->aQ(Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kingroot/kinguser/um;->gS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/jn;->aR(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v4}, Lcom/kingroot/kinguser/jn;->gP()Z

    move-result v5

    .line 508
    invoke-virtual {v4}, Lcom/kingroot/kinguser/jn;->gQ()I

    move-result v6

    .line 509
    invoke-virtual {v4}, Lcom/kingroot/kinguser/jn;->getServiceName()Ljava/lang/String;

    move-result-object v7

    .line 510
    new-instance v8, Lcom/kingroot/kinguser/jm;

    invoke-direct {v8}, Lcom/kingroot/kinguser/jm;-><init>()V

    .line 511
    iput-object v2, v8, Lcom/kingroot/kinguser/jm;->jW:Ljava/lang/String;

    .line 512
    iput-object v3, v8, Lcom/kingroot/kinguser/jm;->jX:Ljava/lang/String;

    .line 513
    iput-object v0, v8, Lcom/kingroot/kinguser/jm;->jU:Ljava/lang/String;

    .line 514
    iput-object v1, v8, Lcom/kingroot/kinguser/jm;->jV:Ljava/lang/String;

    .line 515
    const-string v0, "system_server"

    iput-object v0, v8, Lcom/kingroot/kinguser/jm;->kb:Ljava/lang/String;

    .line 516
    const/4 v0, 0x1

    iput v0, v8, Lcom/kingroot/kinguser/jm;->jZ:I

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kingroot/kinguser/jn;->gR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kingroot/kinguser/jn;->gS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/kingroot/kinguser/jm;->ka:Ljava/lang/String;

    .line 522
    const-string v0, "com.kinguser.mod.dr.ModEntry"

    iput-object v0, v8, Lcom/kingroot/kinguser/jm;->jY:Ljava/lang/String;

    .line 523
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Lcom/kingroot/kinguser/jm;->jT:Landroid/content/Context;

    .line 525
    invoke-static {}, Lcom/kingroot/kinguser/z;->W()Lcom/kingroot/kinguser/y;

    move-result-object v1

    .line 527
    const/4 v0, 0x0

    .line 529
    :try_start_0
    new-instance v2, Lcom/kingroot/kinguser/jl;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/jl;-><init>(Lcom/kingroot/kinguser/aao;)V

    invoke-interface {v1, v8, v2}, Lcom/kingroot/kinguser/y;->a(Lcom/kingroot/kinguser/x;Lcom/kingroot/kinguser/w;)Lcom/kingroot/kinguser/v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 535
    :goto_1
    if-eqz v0, :cond_1

    .line 537
    const/16 v1, 0x3e7

    invoke-interface {v0}, Lcom/kingroot/kinguser/v;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/kingroot/kinguser/aan;->a(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 539
    invoke-interface {v0}, Lcom/kingroot/kinguser/v;->J()I

    move-result v0

    .line 541
    :goto_2
    return v0

    .line 517
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 541
    :cond_1
    const/16 v0, -0x3e6

    goto :goto_2

    .line 530
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Lcom/kingroot/kinguser/aao;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 339
    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/aao;->cb(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/aao;->cb(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 342
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aao;->cb(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 343
    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/aao;->cb(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 344
    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aao;->cc(I)Ljava/lang/String;

    move-result-object v4

    .line 345
    const/16 v0, 0x3e6

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aao;->cc(I)Ljava/lang/String;

    move-result-object v5

    .line 346
    const/16 v0, 0x3e5

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aao;->cc(I)Ljava/lang/String;

    move-result-object v6

    .line 352
    const-string v3, ""

    move v0, p1

    invoke-static/range {v0 .. v6}, Lcom/kingroot/kinguser/st;->a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method private static aP(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v2, 0x0

    .line 582
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dr"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 586
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dr"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 590
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 597
    :cond_1
    :try_start_0
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 598
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 599
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/File;->setReadable(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    :try_start_1
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 622
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    if-le v0, v8, :cond_4

    .line 623
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/File;->setReadable(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 633
    :cond_2
    :goto_1
    return-object v1

    .line 601
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "chmod 0%o %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 607
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 608
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 609
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 610
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/File;->setReadable(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 618
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    :try_start_4
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 622
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 623
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/File;->setReadable(Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 627
    :catch_1
    move-exception v0

    goto :goto_1

    .line 625
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "chmod 0%o %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 627
    :catch_2
    move-exception v0

    goto :goto_1

    .line 612
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "chmod 0%o %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 614
    :catch_3
    move-exception v0

    goto :goto_2

    .line 625
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "chmod 0%o %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 618
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 621
    :try_start_8
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/uu;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 622
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v3

    if-le v3, v8, :cond_8

    .line 623
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/io/File;->setReadable(Z)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 629
    :cond_7
    :goto_3
    throw v0

    .line 625
    :cond_8
    :try_start_9
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "chmod 0%o %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    .line 627
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public static ah(Z)V
    .locals 2

    .prologue
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/kingroot/kinguser/ji;->jO:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 237
    return-void

    .line 234
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aao;I)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/ji;->a(Lcom/kingroot/kinguser/aao;I)V

    return-void
.end method

.method public static declared-synchronized gL()Lcom/kingroot/kinguser/ji;
    .locals 2

    .prologue
    .line 106
    const-class v1, Lcom/kingroot/kinguser/ji;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ji;->jM:Lcom/kingroot/kinguser/ji;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/kingroot/kinguser/ji;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ji;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ji;->jM:Lcom/kingroot/kinguser/ji;

    .line 109
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ji;->jM:Lcom/kingroot/kinguser/ji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private gM()Lcom/kingroot/kinguser/jo;
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lcom/kingroot/kinguser/jn;->gO()Lcom/kingroot/kinguser/jn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jn;->getServiceName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/kingroot/kinguser/jr;->aT(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    invoke-static {v2, v1}, Lcom/kingroot/kinguser/jq;->a(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/jo;

    move-result-object v0

    .line 126
    :cond_0
    return-object v0
.end method


# virtual methods
.method public Z(I)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/ez;->bJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " dmd5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    .line 371
    invoke-direct {p0}, Lcom/kingroot/kinguser/ji;->gM()Lcom/kingroot/kinguser/jo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "ku_dr"

    const-string v3, "dr service already exist!"

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/ji;->ag(Z)V

    .line 375
    invoke-virtual {p0, v2, v1}, Lcom/kingroot/kinguser/ji;->j(IZ)I

    .line 376
    invoke-virtual {p0, v1, v1}, Lcom/kingroot/kinguser/ji;->j(IZ)I

    move v0, v1

    .line 492
    :goto_0
    return v0

    .line 384
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fl()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 385
    goto :goto_0

    .line 389
    :cond_1
    const-string v0, "system_server"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/aan;->t(Ljava/lang/String;I)Lcom/kingroot/kinguser/aao;

    move-result-object v5

    .line 392
    iget-object v0, p0, Lcom/kingroot/kinguser/ji;->jP:Lcom/kingroot/kinguser/aam;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/aan;->a(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V

    .line 395
    iget v0, v5, Lcom/kingroot/kinguser/aao;->CJ:I

    if-ge v0, v8, :cond_2

    iget v0, v5, Lcom/kingroot/kinguser/aao;->CI:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_3

    .line 397
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jc;->I(Z)V

    move v0, v2

    .line 398
    goto :goto_0

    .line 402
    :cond_3
    const/4 v0, 0x0

    .line 405
    const/16 v3, 0x3e5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/kingroot/kinguser/aan;->a(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 408
    invoke-static {v5}, Lcom/kingroot/kinguser/ji;->a(Lcom/kingroot/kinguser/aao;)I

    move-result v3

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 414
    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_5

    .line 426
    :cond_4
    const-wide/16 v3, 0x2710

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 432
    :goto_1
    const-string v3, "0"

    invoke-static {v5, v8, v3}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 437
    :try_start_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/ji;->gM()Lcom/kingroot/kinguser/jo;

    move-result-object v0

    move v3, v2

    .line 438
    :goto_2
    if-nez v0, :cond_6

    add-int/lit8 v4, v3, 0x1

    if-ge v3, v9, :cond_6

    .line 439
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 440
    invoke-direct {p0}, Lcom/kingroot/kinguser/ji;->gM()Lcom/kingroot/kinguser/jo;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move v3, v4

    goto :goto_2

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ji;->jP:Lcom/kingroot/kinguser/aam;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/aan;->c(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V

    move v0, v2

    .line 421
    goto/16 :goto_0

    .line 442
    :catch_0
    move-exception v3

    .line 447
    :cond_6
    const/4 v3, 0x3

    const-string v4, "0"

    invoke-static {v5, v3, v4}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 449
    if-nez v0, :cond_7

    .line 451
    iget-object v0, p0, Lcom/kingroot/kinguser/ji;->jP:Lcom/kingroot/kinguser/aam;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/aan;->c(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V

    move v0, v2

    .line 452
    goto/16 :goto_0

    .line 456
    :cond_7
    invoke-virtual {p0, v2, v1}, Lcom/kingroot/kinguser/ji;->j(IZ)I

    move-result v0

    .line 459
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 462
    invoke-virtual {p0, v1, v1}, Lcom/kingroot/kinguser/ji;->j(IZ)I

    move-result v2

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v9, v3}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 468
    invoke-virtual {p0, v8, v1}, Lcom/kingroot/kinguser/ji;->j(IZ)I

    move-result v3

    .line 471
    const/4 v4, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 475
    const-wide/16 v3, 0x1f40

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    :goto_3
    const/4 v3, 0x6

    const-string v4, "0"

    invoke-static {v5, v3, v4}, Lcom/kingroot/kinguser/aan;->b(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    .line 483
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    .line 486
    iget-object v0, p0, Lcom/kingroot/kinguser/ji;->jP:Lcom/kingroot/kinguser/aam;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/aan;->d(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V

    :goto_4
    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 489
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/ji;->jP:Lcom/kingroot/kinguser/aam;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/aan;->c(Lcom/kingroot/kinguser/aao;Lcom/kingroot/kinguser/aam;)V

    goto :goto_4

    .line 427
    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 476
    :catch_2
    move-exception v3

    goto :goto_3
.end method

.method public aN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ji;->gM()Lcom/kingroot/kinguser/jo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/jo;->aN(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 188
    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v0

    .line 188
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ji;->gM()Lcom/kingroot/kinguser/jo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/jo;->aO(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 203
    :goto_0
    return v0

    .line 199
    :catch_0
    move-exception v0

    .line 203
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag(Z)V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ji;->gM()Lcom/kingroot/kinguser/jo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/jo;->ag(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public gN()Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/kingroot/kinguser/ji;->jN:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(IZ)I
    .locals 1

    .prologue
    .line 208
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ji;->gM()Lcom/kingroot/kinguser/jo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/jo;->j(IZ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 213
    :goto_0
    return v0

    .line 209
    :catch_0
    move-exception v0

    .line 213
    const/16 v0, -0x3ec

    goto :goto_0
.end method
