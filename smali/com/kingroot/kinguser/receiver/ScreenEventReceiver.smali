.class public Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final rw:Ljava/lang/String;

.field private static final rx:Ljava/lang/String;

.field private static final ry:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "ia2"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->rw:Ljava/lang/String;

    .line 40
    const-string v0, "ia1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->rx:Ljava/lang/String;

    .line 41
    const-string v0, "ia3"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->ry:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->x(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic bL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->rw:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic bZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->rx:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic dD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;->ry:Ljava/lang/String;

    return-object v0
.end method

.method private x(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v8

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/service/SuService;->jI()V

    .line 76
    invoke-static {}, Lcom/kingroot/kinguser/eq;->bv()Lcom/kingroot/kinguser/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eq;->bw()V

    .line 79
    invoke-static {}, Lcom/kingroot/kinguser/lz;->hM()V

    .line 82
    invoke-static {}, Lcom/kingroot/kinguser/mn;->ie()Lcom/kingroot/kinguser/mn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/mn;->at(Z)V

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/su;->ke()V

    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/gj;->cJ()V

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/iy;->el()V

    .line 95
    invoke-static {}, Lcom/kingroot/kinguser/zw;->mE()Lcom/kingroot/kinguser/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zw;->mK()V

    .line 97
    const/4 v7, 0x0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    invoke-virtual {v8}, Lcom/kingroot/kinguser/jc;->eP()J

    move-result-wide v0

    .line 102
    const-wide/32 v4, 0xdbba00

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v8, v2, v3}, Lcom/kingroot/kinguser/jc;->p(J)V

    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/ig;->dI()Lcom/kingroot/kinguser/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ig;->dJ()V

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/gz;->b(Lcom/kingroot/kinguser/hm;)V

    .line 114
    invoke-static {}, Lcom/kingroot/kinguser/gg;->cy()Lcom/kingroot/kinguser/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gg;->cB()V

    .line 117
    invoke-static {}, Lcom/kingroot/kinguser/lo;->hD()Lcom/kingroot/kinguser/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/lo;->hK()V

    move v0, v6

    .line 120
    :goto_0
    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dg()V

    .line 125
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ip;->dV()V

    .line 128
    invoke-static {}, Lcom/kingroot/kinguser/ir;->eb()V

    .line 131
    invoke-static {}, Lcom/kingroot/kinguser/me;->hT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/kingroot/kinguser/ek;->bd()Lcom/kingroot/kinguser/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ek;->bh()V

    .line 136
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->ce()V

    .line 139
    invoke-static {}, Lcom/kingroot/kinguser/uy;->kY()V

    .line 140
    return-void

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method private y(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 143
    invoke-static {}, Lcom/kingroot/kinguser/mn;->ie()Lcom/kingroot/kinguser/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/mn;->if()V

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/gz;->dg()V

    .line 147
    invoke-static {}, Lcom/kingroot/kinguser/service/SuService;->jI()V

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/en;->bk()V

    .line 153
    invoke-static {}, Lcom/kingroot/kinguser/ez;->bH()V

    .line 156
    invoke-static {}, Lcom/kingroot/kinguser/hr;->dB()V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/jc;->fY()J

    move-result-wide v0

    .line 160
    const-wide/32 v4, 0xdbba00

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/gv;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/jc;->G(J)V

    .line 165
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/fn;->A(I)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fn;->cc()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/fn;->B(I)V

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 183
    const-string v1, "ia1"

    invoke-static {v1}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string v1, "ia2"

    invoke-static {v1}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v1, "ia3"

    invoke-static {v1}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    new-instance v1, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;

    invoke-direct {v1}, Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    .line 47
    new-instance v0, Lcom/kingroot/kinguser/ry;

    invoke-direct {v0, p0, p2, p1}, Lcom/kingroot/kinguser/ry;-><init>(Lcom/kingroot/kinguser/receiver/ScreenEventReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gw;->a(Lcom/kingroot/kinguser/gx;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method
