.class public Lcom/kingroot/kinguser/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iW:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/kingroot/kinguser/is;

    invoke-direct {v0}, Lcom/kingroot/kinguser/is;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ir;->iW:Lcom/kingroot/kinguser/vz;

    return-void
.end method

.method public static aA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v3

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    .line 216
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "pm disable-user %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    .line 225
    :goto_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v1, p0}, Lcom/kingroot/kinguser/st;->p(ILjava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wo;->mb()Z

    move-result v1

    .line 232
    :cond_0
    return v1

    .line 219
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "pm disable %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/gn;->X(Ljava/lang/String;)Lcom/kingroot/kinguser/wo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 225
    goto :goto_1
.end method

.method public static az(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v1, Lcom/kingroot/kinguser/ir;->iW:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 156
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/ie;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 183
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 184
    if-eqz p1, :cond_1

    .line 185
    if-nez v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    invoke-static {v3, v1}, Lcom/kingroot/kinguser/st;->q(ILjava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 192
    :cond_3
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lcom/kingroot/kinguser/ir;->aA(Ljava/lang/String;)Z

    move-result v2

    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method public static dZ()I
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const/4 v0, 0x2

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    .line 240
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    const-string v2, "dpkg"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ea()V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v1, Lcom/kingroot/kinguser/ir;->iW:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 165
    :cond_0
    return-void
.end method

.method public static eb()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v1, Lcom/kingroot/kinguser/ir;->iW:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/vz;->C(Ljava/util/List;)Z

    .line 173
    :cond_0
    return-void
.end method

.method public static ec()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 257
    invoke-static {}, Lcom/kingroot/kinguser/np;->iz()Lcom/kingroot/kinguser/np;

    move-result-object v0

    .line 259
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/np;->ak(I)Ljava/util/List;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_0

    .line 269
    invoke-static {}, Lcom/kingroot/kinguser/ir;->dZ()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_0

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :cond_2
    return-object v1
.end method
