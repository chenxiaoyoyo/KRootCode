.class public Lcom/kingroot/kinguser/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iA:Lcom/kingroot/kinguser/ig;


# instance fields
.field private iB:Lcom/kingroot/kinguser/vz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ig;->iA:Lcom/kingroot/kinguser/ig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/kingroot/kinguser/ih;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ih;-><init>(Lcom/kingroot/kinguser/ig;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ig;->iB:Lcom/kingroot/kinguser/vz;

    .line 54
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    const/4 v2, 0x2

    invoke-static {v0, v2, v5}, Lcom/kingroot/kinguser/st;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eq v0, v4, :cond_2

    .line 192
    invoke-static {v1, v5, v0}, Lcom/kingroot/kinguser/st;->b(Ljava/lang/String;II)V

    goto :goto_1

    .line 196
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eq v0, v4, :cond_4

    .line 202
    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Lcom/kingroot/kinguser/st;->b(Ljava/lang/String;II)V

    goto :goto_2

    .line 205
    :cond_5
    return-void
.end method

.method public static dI()Lcom/kingroot/kinguser/ig;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/kingroot/kinguser/ig;->iA:Lcom/kingroot/kinguser/ig;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/kingroot/kinguser/ig;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ig;->iA:Lcom/kingroot/kinguser/ig;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/ig;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ig;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ig;->iA:Lcom/kingroot/kinguser/ig;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ig;->iA:Lcom/kingroot/kinguser/ig;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 142
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/gn;->t(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/np;->iz()Lcom/kingroot/kinguser/np;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/np;->al(I)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/np;->am(I)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/np;->iz()Lcom/kingroot/kinguser/np;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/np;->ak(I)Ljava/util/List;

    move-result-object v2

    .line 151
    if-nez p1, :cond_1

    .line 153
    const-string v3, "/system/bin/su"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v3, "/system/xbin/su"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 163
    new-instance v6, Lcom/kingroot/kinguser/if;

    invoke-direct {v6}, Lcom/kingroot/kinguser/if;-><init>()V

    .line 164
    invoke-virtual {v6, v1, v0, v3}, Lcom/kingroot/kinguser/if;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    invoke-static {p2, v4}, Lcom/kingroot/kinguser/ie;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 169
    invoke-static {v2, v5}, Lcom/kingroot/kinguser/ie;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 171
    invoke-direct {p0, v3, v4, v5}, Lcom/kingroot/kinguser/ig;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public dJ()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/ig;->iB:Lcom/kingroot/kinguser/vz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vz;->lP()Z

    .line 60
    return-void
.end method

.method public dK()Ljava/util/List;
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/kingroot/kinguser/np;->iz()Lcom/kingroot/kinguser/np;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/np;->an(I)Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/kingroot/kinguser/gs;->ae(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    return-object v1
.end method

.method public dL()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lcom/kingroot/kinguser/np;->iz()Lcom/kingroot/kinguser/np;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/np;->ak(I)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/kingroot/kinguser/vb;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 132
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method
