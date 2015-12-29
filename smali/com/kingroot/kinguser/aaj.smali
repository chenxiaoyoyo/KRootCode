.class public Lcom/kingroot/kinguser/aaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static Cj:I

.field public static Ck:I

.field public static Cl:I

.field public static Cm:I


# instance fields
.field public Cn:J

.field public Co:Lcom/kingroot/kinguser/aal;

.field public Cp:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/aaj;->Cj:I

    .line 21
    const/4 v0, 0x1

    sput v0, Lcom/kingroot/kinguser/aaj;->Ck:I

    .line 22
    const/4 v0, 0x2

    sput v0, Lcom/kingroot/kinguser/aaj;->Cl:I

    .line 23
    const/4 v0, 0x3

    sput v0, Lcom/kingroot/kinguser/aaj;->Cm:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/aaj;->Cn:J

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/aal;->mR()Lcom/kingroot/kinguser/aal;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaj;->Co:Lcom/kingroot/kinguser/aal;

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mN()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaj;->Cp:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/aaj;Lcom/kingroot/kinguser/aaj;Ljava/util/List;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->Co:Lcom/kingroot/kinguser/aal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->Cp:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 122
    :cond_0
    sget v0, Lcom/kingroot/kinguser/aaj;->Cj:I

    .line 169
    :goto_0
    return v0

    .line 124
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/kingroot/kinguser/aaj;->Co:Lcom/kingroot/kinguser/aal;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/kingroot/kinguser/aaj;->Cp:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 125
    :cond_2
    sget v0, Lcom/kingroot/kinguser/aaj;->Cj:I

    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->Cp:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/aaj;->Cp:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aaj;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 129
    if-eqz p2, :cond_4

    .line 130
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->Co:Lcom/kingroot/kinguser/aal;

    iget-object v2, p1, Lcom/kingroot/kinguser/aaj;->Co:Lcom/kingroot/kinguser/aal;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aal;->a(Lcom/kingroot/kinguser/aal;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 134
    sget v0, Lcom/kingroot/kinguser/aaj;->Cl:I

    goto :goto_0

    .line 137
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 138
    sget v0, Lcom/kingroot/kinguser/aaj;->Ck:I

    goto :goto_0

    .line 144
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mO()Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mP()Ljava/util/List;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 146
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 157
    :cond_9
    const-string v0, "/init"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    sget v0, Lcom/kingroot/kinguser/aaj;->Cl:I

    goto :goto_0

    .line 161
    :cond_a
    const/4 v0, 0x5

    if-lt v1, v0, :cond_b

    const/4 v0, 0x2

    if-le v2, v0, :cond_b

    .line 162
    sget v0, Lcom/kingroot/kinguser/aaj;->Cl:I

    goto :goto_0

    .line 165
    :cond_b
    if-lez v2, :cond_c

    .line 166
    sget v0, Lcom/kingroot/kinguser/aaj;->Cm:I

    goto :goto_0

    .line 169
    :cond_c
    sget v0, Lcom/kingroot/kinguser/aaj;->Ck:I

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 240
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    .line 251
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 243
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 244
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 246
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 251
    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    .line 230
    :goto_0
    return-object v0

    .line 214
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aak;

    .line 215
    const/4 v3, 0x0

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/aak;

    .line 218
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aak;->a(Lcom/kingroot/kinguser/aak;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aak;->b(Lcom/kingroot/kinguser/aak;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    const/4 v1, 0x1

    .line 225
    :goto_2
    if-nez v1, :cond_2

    .line 226
    iget-object v0, v0, Lcom/kingroot/kinguser/aak;->name:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 230
    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public static mM()Lcom/kingroot/kinguser/aaj;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/kingroot/kinguser/aaj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aaj;-><init>()V

    .line 41
    return-object v0
.end method

.method private static mN()Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/aaj;->mP()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    new-instance v5, Ljava/io/File;

    const-string v0, "/proc"

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 59
    const/4 v0, 0x0

    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_0

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    return-object v4

    .line 65
    :cond_1
    new-instance v7, Ljava/io/File;

    aget-object v1, v6, v0

    invoke-direct {v7, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 74
    new-instance v2, Ljava/io/File;

    const-string v8, "cmdline"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 76
    invoke-static {v2}, Lcom/kingroot/kinguser/uu;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 83
    :goto_2
    if-nez v2, :cond_5

    .line 84
    new-instance v1, Ljava/io/File;

    const-string v8, "comm"

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 86
    invoke-static {v1}, Lcom/kingroot/kinguser/uu;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 94
    :goto_3
    if-eqz v1, :cond_4

    .line 95
    invoke-static {v3, v1}, Lcom/kingroot/kinguser/aaj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_4
    if-eqz v1, :cond_2

    .line 100
    new-instance v2, Ljava/io/File;

    const-string v8, "stat"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aak;->d(Ljava/lang/String;Ljava/io/File;)Lcom/kingroot/kinguser/aak;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method public static mO()Ljava/util/List;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const-string v1, "/init"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v1, "/sbin/ueventd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v1, "/system/bin/vold"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v1, "/system/bin/netd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "/system/bin/debuggerd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v1, "/system/bin/rild"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v1, "/system/bin/installd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v1, "/system/bin/keystore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-object v0
.end method

.method public static mP()Ljava/util/List;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const-string v1, "/system/bin/servicemanager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v1, "/system/bin/surfaceflinger"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v1, "zygote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v1, "system_server"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-object v0
.end method


# virtual methods
.method public mQ()J
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingroot/kinguser/aaj;->Cn:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
