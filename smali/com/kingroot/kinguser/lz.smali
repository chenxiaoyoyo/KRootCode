.class public final Lcom/kingroot/kinguser/lz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mR:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/kingroot/kinguser/ma;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ma;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/lz;->mR:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)J
    .locals 4

    .prologue
    .line 157
    const-wide/16 v0, 0x0

    .line 159
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 165
    :goto_0
    return-wide v0

    .line 161
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static hM()V
    .locals 7

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eJ()J

    move-result-wide v0

    .line 42
    const-wide/32 v4, 0x19bfcc00

    .line 43
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/kinguser/ly;->r(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    const-wide/32 v4, 0x5265c00

    .line 47
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/lz;->mR:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    goto :goto_0
.end method

.method public static hN()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    .line 76
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vb;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    .line 91
    :goto_2
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/kingroot/kinguser/vd;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    new-instance v8, Lcom/kingroot/kinguser/ze;

    invoke-direct {v8}, Lcom/kingroot/kinguser/ze;-><init>()V

    .line 94
    invoke-static {v7}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/ze;->cM(Ljava/lang/String;)V

    .line 95
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v9}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/ze;->cO(Ljava/lang/String;)V

    .line 96
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/ze;->cN(Ljava/lang/String;)V

    .line 97
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/ze;->setName(Ljava/lang/String;)V

    .line 98
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/ze;->bp(I)V

    .line 99
    invoke-static {v7}, Lcom/kingroot/kinguser/wd;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/kingroot/kinguser/ze;->cQ(Ljava/lang/String;)V

    .line 100
    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Lcom/kingroot/kinguser/ze;->bd(I)V

    .line 101
    invoke-static {v0}, Lcom/kingroot/kinguser/lz;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lcom/kingroot/kinguser/ze;->bJ(I)V

    .line 104
    new-instance v0, Lcom/kingroot/kinguser/zf;

    invoke-direct {v0, v8}, Lcom/kingroot/kinguser/zf;-><init>(Lcom/kingroot/kinguser/ze;)V

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 86
    goto :goto_2

    :cond_3
    move v1, v3

    .line 100
    goto :goto_3

    .line 110
    :cond_4
    :try_start_2
    new-instance v0, Lcom/kingroot/kinguser/yz;

    invoke-direct {v0, v5}, Lcom/kingroot/kinguser/yz;-><init>(Ljava/util/ArrayList;)V

    .line 113
    invoke-static {v4, v0}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yz;)I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jc;->m(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 116
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
