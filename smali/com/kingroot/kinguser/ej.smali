.class public final Lcom/kingroot/kinguser/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 234
    :cond_0
    return v0
.end method

.method private static B(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x73

    const/4 v0, 0x0

    .line 238
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 241
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;Lcom/kingroot/kinguser/za;)Z
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 162
    .line 163
    invoke-static {p0}, Lcom/kingroot/kinguser/ej;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 164
    :goto_0
    if-eqz v3, :cond_6

    .line 165
    const-string v0, ""

    .line 167
    invoke-static {}, Lcom/kingroot/kinguser/hx;->dE()Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {v4}, Lcom/kingroot/kinguser/uu;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/kingroot/kinguser/uu;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {p0}, Lcom/kingroot/kinguser/ej;->B(Ljava/lang/String;)Z

    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static {p1}, Lcom/kingroot/kinguser/ej;->g(Ljava/io/File;)V

    .line 197
    :goto_1
    invoke-virtual {p2, v3}, Lcom/kingroot/kinguser/za;->cI(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, v1}, Lcom/kingroot/kinguser/za;->bA(I)V

    .line 201
    :goto_2
    return v2

    :cond_1
    move v3, v0

    .line 163
    goto :goto_0

    .line 182
    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/gr;->ad(Ljava/lang/String;)Z

    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 191
    invoke-static {p1}, Lcom/kingroot/kinguser/ej;->g(Ljava/io/File;)V

    move v0, v1

    :cond_4
    move v1, v0

    .line 193
    goto :goto_1

    :cond_5
    move v1, v2

    .line 194
    goto :goto_1

    :cond_6
    move v2, v0

    .line 201
    goto :goto_2
.end method

.method private static bc()Lcom/kingroot/kinguser/ys;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/kingroot/kinguser/ys;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ys;-><init>()V

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->eZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ys;->br(I)V

    .line 85
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/kingroot/kinguser/yr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yr;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/yr;->q(Ljava/util/ArrayList;)V

    .line 37
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/mb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/yr;)I

    .line 39
    invoke-static {p0}, Lcom/kingroot/kinguser/ej;->d(Ljava/util/ArrayList;)V

    .line 40
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/fd;->bN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "KuStatus"

    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->ff()I

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    .line 54
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yq;->getTime()J

    .line 56
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yq;->mm()Lcom/kingroot/kinguser/za;

    .line 64
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yq;->mn()Lcom/kingroot/kinguser/ys;

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static g(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    .line 206
    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fa()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fd()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 213
    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/jc;->M(I)V

    .line 214
    sget-object v2, Lcom/kingroot/kinguser/et;->fD:Ljava/lang/String;

    .line 216
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/wm;->Y(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->fb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wm;->shutdown()V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static u(I)Lcom/kingroot/kinguser/yq;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/kingroot/kinguser/yq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yq;-><init>()V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/yq;->setTime(J)V

    .line 77
    invoke-static {p0}, Lcom/kingroot/kinguser/ej;->v(I)Lcom/kingroot/kinguser/za;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/yq;->a(Lcom/kingroot/kinguser/za;)V

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/ej;->bc()Lcom/kingroot/kinguser/ys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/yq;->a(Lcom/kingroot/kinguser/ys;)V

    .line 79
    return-object v0
.end method

.method private static v(I)Lcom/kingroot/kinguser/za;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    .line 92
    new-instance v4, Lcom/kingroot/kinguser/za;

    invoke-direct {v4}, Lcom/kingroot/kinguser/za;-><init>()V

    .line 94
    invoke-virtual {v4, p0}, Lcom/kingroot/kinguser/za;->by(I)V

    .line 97
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->eM()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/za;->bz(I)V

    .line 98
    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/za;->bA(I)V

    .line 99
    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/za;->bB(I)V

    .line 100
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/za;->cG(Ljava/lang/String;)V

    .line 101
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/za;->cH(Ljava/lang/String;)V

    .line 102
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/za;->cI(Ljava/lang/String;)V

    .line 104
    const-wide/16 v5, 0xbb8

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v3

    const/16 v7, 0xe

    if-lt v3, v7, :cond_0

    .line 109
    new-instance v3, Lcom/kingroot/kinguser/wp;

    const-string v7, "sud"

    const-string v8, "ku.sud --ping"

    invoke-direct {v3, v7, v8, v5, v6}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    new-instance v7, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    new-instance v3, Lcom/kingroot/kinguser/wp;

    const-string v8, "bin"

    const-string v9, "ls -l %s"

    new-array v10, v1, [Ljava/lang/Object;

    sget-object v11, Lcom/kingroot/kinguser/gs;->hc:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9, v5, v6}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    new-instance v8, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    new-instance v3, Lcom/kingroot/kinguser/wp;

    const-string v9, "xbin"

    const-string v10, "ls -l %s"

    new-array v11, v1, [Ljava/lang/Object;

    sget-object v12, Lcom/kingroot/kinguser/gs;->hd:Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10, v5, v6}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    :cond_3
    new-instance v3, Lcom/kingroot/kinguser/wp;

    const-string v9, "v"

    const-string v10, "su -v"

    invoke-direct {v3, v9, v10, v5, v6}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/kingroot/kinguser/wp;

    const-string v9, "V"

    const-string v10, "su -V"

    invoke-direct {v3, v9, v10, v5, v6}, Lcom/kingroot/kinguser/wp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    const-string v3, "sh"

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/gr;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move v3, v2

    .line 130
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 131
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wo;

    .line 132
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    if-nez v6, :cond_6

    move v0, v3

    .line 130
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 97
    goto/16 :goto_0

    .line 136
    :cond_6
    iget-object v6, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    const-string v9, "bin"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 137
    if-nez v3, :cond_b

    .line 138
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/kingroot/kinguser/ej;->a(Ljava/lang/String;Ljava/io/File;Lcom/kingroot/kinguser/za;)Z

    move-result v3

    move v0, v3

    goto :goto_2

    .line 140
    :cond_7
    iget-object v6, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    const-string v9, "xbin"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 141
    if-nez v3, :cond_b

    .line 142
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-static {v0, v8, v4}, Lcom/kingroot/kinguser/ej;->a(Ljava/lang/String;Ljava/io/File;Lcom/kingroot/kinguser/za;)Z

    move-result v3

    move v0, v3

    goto :goto_2

    .line 144
    :cond_8
    iget-object v6, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    const-string v9, "v"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 145
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v6, "\n"

    const-string v9, ""

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/za;->cG(Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    .line 146
    :cond_9
    iget-object v6, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    const-string v9, "V"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 147
    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    const-string v6, "\n"

    const-string v9, ""

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/za;->cH(Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    .line 149
    :cond_a
    iget-object v6, v0, Lcom/kingroot/kinguser/wo;->vr:Ljava/lang/String;

    const-string v9, "sud"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 150
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v0, Lcom/kingroot/kinguser/wo;->vs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, "kinguser_su"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {v4, v1}, Lcom/kingroot/kinguser/za;->bB(I)V

    :cond_b
    move v0, v3

    goto/16 :goto_2

    .line 156
    :cond_c
    return-object v4
.end method
