.class public Lcom/kingroot/kinguser/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ks:Ljava/lang/Object;

.field private static final kt:Ljava/lang/Object;

.field private static final ku:Ljava/lang/Object;

.field private static kv:Lcom/kingroot/kinguser/afb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/jt;->ks:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/jt;->kt:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/jt;->ku:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/jt;->kv:Lcom/kingroot/kinguser/afb;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->W(I)V

    .line 67
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/jt;->a(Landroid/app/Activity;I)Z

    move-result v1

    .line 68
    const/4 v2, 0x3

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v3, v3, v2, v0, v3}, Lcom/kingroot/kinguser/st;->b(IIIII)V

    .line 70
    return v1

    .line 68
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Lcom/kingroot/kinguser/jt;->aa(I)Z

    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 102
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/jc;->ac(Z)V

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 106
    if-nez p0, :cond_0

    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object p0

    .line 108
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    :cond_0
    const-class v3, Lcom/kingroot/kinguser/loader/LoaderActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    new-instance v3, Lcom/kingroot/kinguser/jy;

    invoke-direct {v3, p1}, Lcom/kingroot/kinguser/jy;-><init>(I)V

    .line 112
    invoke-virtual {v3}, Lcom/kingroot/kinguser/jy;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method private static a(Lcom/kingroot/loader/sdk/KPApplication;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPApplication;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return v1

    .line 195
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/kb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kb;-><init>()V

    .line 196
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/kb;->al(Z)V

    .line 197
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/kb;->ak(Z)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/kb;->am(Z)V

    .line 199
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/um;->ev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/kb;->aE(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/um;->gS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/kb;->aR(Ljava/lang/String;)V

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.kingroot.kinguser/applib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/data/data/com.kingroot.master/applib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/system/xbin/ku.sud"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/kb;->aU(Ljava/lang/String;)V

    .line 205
    const/4 v3, -0x4

    .line 207
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gU()Lcom/kingroot/kinguser/afb;

    move-result-object v4

    const-string v5, "com.kingroot.RushRoot"

    invoke-virtual {v0}, Lcom/kingroot/kinguser/kb;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 216
    :goto_1
    if-ne v3, v1, :cond_1

    move v0, v1

    .line 220
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v4}, Lcom/kingroot/kinguser/st;->G(Ljava/util/List;)V

    move v1, v0

    .line 226
    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "RushRootCatchedException"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "krp onCreate"

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 216
    goto :goto_2

    :cond_2
    move v2, v1

    .line 222
    goto :goto_3

    :cond_3
    move v1, v2

    .line 229
    goto/16 :goto_0
.end method

.method public static aa(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 132
    sget-object v4, Lcom/kingroot/kinguser/jt;->ks:Ljava/lang/Object;

    monitor-enter v4

    .line 134
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gU()Lcom/kingroot/kinguser/afb;

    move-result-object v5

    .line 135
    const-string v1, "com.kingroot.RushRoot"

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/afb;->dy(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 138
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gW()V

    .line 140
    const-string v1, "com.kingroot.RushRoot"

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/afb;->dy(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 141
    if-nez v1, :cond_0

    .line 143
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_0
    return v0

    .line 148
    :cond_0
    :try_start_2
    const-string v1, "com.kingroot.RushRoot"

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    const-string v1, "com.kingroot.RushRoot"

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/afb;->dz(Ljava/lang/String;)I

    move-result v6

    .line 153
    if-ne v6, v2, :cond_1

    move v3, v2

    .line 156
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    if-eqz v3, :cond_2

    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v7}, Lcom/kingroot/kinguser/st;->G(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez v3, :cond_3

    .line 163
    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    move v3, v0

    .line 153
    goto :goto_1

    :cond_2
    move v1, v2

    .line 158
    goto :goto_2

    .line 165
    :cond_3
    :try_start_4
    const-string v1, "com.kingroot.RushRoot"

    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/afb;->dv(Ljava/lang/String;)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v1

    .line 169
    :cond_4
    invoke-static {v1}, Lcom/kingroot/kinguser/jt;->a(Lcom/kingroot/loader/sdk/KPApplication;)Z

    move-result v1

    .line 172
    if-nez p0, :cond_6

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    if-eqz v1, :cond_5

    move v2, v0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {v3}, Lcom/kingroot/kinguser/st;->G(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :cond_6
    :try_start_5
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 184
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jc;->W(I)V

    .line 81
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/jt;->a(Landroid/app/Activity;I)Z

    move-result v1

    .line 82
    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v3, v2, v0, v3}, Lcom/kingroot/kinguser/st;->b(IIIII)V

    .line 84
    return v1
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/jt;->a(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method public static gU()Lcom/kingroot/kinguser/afb;
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/kingroot/kinguser/jt;->kv:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_1

    .line 43
    sget-object v1, Lcom/kingroot/kinguser/jt;->ku:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/jt;->kv:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/afb;->Q(Landroid/content/Context;)Lcom/kingroot/kinguser/afb;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/jt;->kv:Lcom/kingroot/kinguser/afb;

    .line 46
    sget-object v0, Lcom/kingroot/kinguser/jt;->kv:Lcom/kingroot/kinguser/afb;

    new-instance v2, Lcom/kingroot/kinguser/jv;

    invoke-direct {v2}, Lcom/kingroot/kinguser/jv;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;)V

    .line 47
    sget-object v0, Lcom/kingroot/kinguser/jt;->kv:Lcom/kingroot/kinguser/afb;

    new-instance v2, Lcom/kingroot/kinguser/js;

    invoke-direct {v2}, Lcom/kingroot/kinguser/js;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/kinguser/afa;)V

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/jt;->kv:Lcom/kingroot/kinguser/afb;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static gV()Lcom/kingroot/loader/sdk/KPFragment;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gU()Lcom/kingroot/kinguser/afb;

    move-result-object v0

    const-string v3, "com.kingroot.RushRoot"

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/afb;->dA(Ljava/lang/String;)Lcom/kingroot/kinguser/aez;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/kingroot/kinguser/aez;->ny()I

    move-result v4

    .line 236
    if-ne v4, v1, :cond_0

    move v0, v1

    .line 239
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v5}, Lcom/kingroot/kinguser/st;->G(Ljava/util/List;)V

    .line 245
    invoke-virtual {v3}, Lcom/kingroot/kinguser/aez;->nx()Lcom/kingroot/loader/sdk/KPFragment;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 236
    goto :goto_0

    :cond_1
    move v2, v1

    .line 241
    goto :goto_1
.end method

.method public static gW()V
    .locals 7

    .prologue
    .line 250
    sget-object v1, Lcom/kingroot/kinguser/jt;->kt:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gU()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    .line 253
    invoke-static {}, Lcom/kingroot/kinguser/um;->kJ()Lcom/kingroot/kinguser/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/um;->kP()J

    move-result-wide v3

    .line 254
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gw()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 256
    :goto_0
    new-instance v5, Lcom/kingroot/kinguser/ju;

    invoke-direct {v5}, Lcom/kingroot/kinguser/ju;-><init>()V

    invoke-virtual {v2, v5, v0}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;Z)V

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/jc;->I(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 285
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 281
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static final gm()Z
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->gm()Z

    move-result v0

    return v0
.end method
