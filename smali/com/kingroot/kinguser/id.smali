.class public Lcom/kingroot/kinguser/id;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dG()Ljava/util/List;
    .locals 14

    .prologue
    const/16 v3, 0x1ed

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v0, "/system/bin/ddexe_real"

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    const-string v0, "/system/bin/ddexereal"

    .line 18
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    const-string v10, "/data/data-lib/king/ddexe"

    .line 21
    :goto_0
    new-instance v13, Lcom/kingroot/kinguser/he;

    new-instance v0, Lcom/kingroot/kinguser/hg;

    const-string v9, "u:object_r:system_file:s0"

    const-string v11, "/system/bin/ddexe"

    move v2, v1

    move v5, v4

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v13, Lcom/kingroot/kinguser/he;

    new-instance v0, Lcom/kingroot/kinguser/hg;

    const-string v9, "u:object_r:system_file:s0"

    const-string v10, "/data/data-lib/king/install-recovery.sh.bin"

    const-string v11, "/system/bin/install-recovery.sh"

    move v2, v1

    move v5, v4

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v13, Lcom/kingroot/kinguser/he;

    new-instance v0, Lcom/kingroot/kinguser/hg;

    const-string v9, "u:object_r:system_file:s0"

    const-string v10, "/data/data-lib/king/install-recovery.sh"

    const-string v11, "/system/etc/install-recovery.sh"

    move v2, v1

    move v5, v4

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v13, Lcom/kingroot/kinguser/he;

    new-instance v0, Lcom/kingroot/kinguser/hg;

    const-string v9, "u:object_r:system_file:s0"

    const-string v10, "/data/data-lib/king/install_recovery.sh"

    const-string v11, "/system/etc/install_recovery.sh"

    move v2, v1

    move v5, v4

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v13, Lcom/kingroot/kinguser/he;

    new-instance v0, Lcom/kingroot/kinguser/hg;

    const-string v9, "u:object_r:system_file:s0"

    const-string v10, "/data/data-lib/king/install-cm-recovery.sh"

    const-string v11, "/system/etc/install-cm-recovery.sh"

    move v2, v1

    move v5, v4

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "/system/bin/debuggerd_real"

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    const-string v0, "/system/bin/efcvhhfse"

    .line 80
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    const-string v10, "/data/data-lib/king/debuggerd"

    .line 83
    :goto_1
    new-instance v13, Lcom/kingroot/kinguser/he;

    new-instance v0, Lcom/kingroot/kinguser/hg;

    const-string v9, "u:object_r:system_file:s0"

    const-string v11, "/system/bin/debuggerd"

    move v2, v1

    move v5, v4

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/hg;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/kingroot/kinguser/he;-><init>(Lcom/kingroot/kinguser/hg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v12

    :cond_2
    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v0

    goto/16 :goto_0
.end method
