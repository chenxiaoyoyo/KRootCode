.class public Lcom/kingroot/kinguser/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;


# static fields
.field private static volatile kw:Z

.field private static volatile kx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/kingroot/kinguser/jv;->kw:Z

    .line 29
    sput-boolean v0, Lcom/kingroot/kinguser/jv;->kx:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginCall(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2}, Lcom/kingroot/kinguser/ka;->d(Landroid/os/Bundle;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 39
    :pswitch_1
    new-instance v1, Lcom/kingroot/kinguser/jx;

    invoke-direct {v1}, Lcom/kingroot/kinguser/jx;-><init>()V

    .line 40
    invoke-virtual {v1, p2}, Lcom/kingroot/kinguser/jx;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Lcom/kingroot/kinguser/gn;->cL()Lcom/kingroot/kinguser/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gn;->cQ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/jx;->aj(Z)V

    .line 42
    invoke-virtual {v1}, Lcom/kingroot/kinguser/jx;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v4, Lcom/kingroot/kinguser/jw;

    invoke-direct {v4}, Lcom/kingroot/kinguser/jw;-><init>()V

    .line 48
    invoke-virtual {v4, p2}, Lcom/kingroot/kinguser/jw;->c(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    const-string v0, "su"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "su"

    invoke-static {v0}, Lcom/kingroot/kinguser/gr;->ab(Ljava/lang/String;)Lcom/kingroot/kinguser/wm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/jw;->ab(I)V

    .line 53
    invoke-virtual {v4, v1}, Lcom/kingroot/kinguser/jw;->aj(Z)V

    .line 56
    sput-boolean v3, Lcom/kingroot/kinguser/jv;->kw:Z

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/kh;->hc()Lcom/kingroot/kinguser/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/kh;->hf()Z

    move-result v0

    sput-boolean v0, Lcom/kingroot/kinguser/jv;->kx:Z

    .line 71
    :goto_1
    invoke-virtual {v4}, Lcom/kingroot/kinguser/jw;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/jw;->ab(I)V

    .line 65
    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/jw;->aj(Z)V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v4, v1}, Lcom/kingroot/kinguser/jw;->ab(I)V

    .line 69
    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/jw;->aj(Z)V

    goto :goto_1

    .line 76
    :pswitch_3
    new-instance v1, Lcom/kingroot/kinguser/jz;

    invoke-direct {v1}, Lcom/kingroot/kinguser/jz;-><init>()V

    .line 77
    invoke-virtual {v1, p2}, Lcom/kingroot/kinguser/jz;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jz;->gZ()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/jc;->ab(Z)V

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/kingroot/kinguser/jc;->ad(Z)V

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/jc;->V(I)V

    .line 91
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/vg;->ld()V

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    .line 93
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 94
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    const-class v6, Lcom/kingroot/kinguser/activitys/MainActivity;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kingroot/kinguser/jc;->go()Z

    move-result v6

    if-nez v6, :cond_4

    sget-boolean v6, Lcom/kingroot/kinguser/jv;->kx:Z

    if-eqz v6, :cond_4

    .line 97
    sget-boolean v6, Lcom/kingroot/kinguser/jv;->kw:Z

    if-nez v6, :cond_3

    sget-boolean v6, Lcom/kingroot/kinguser/jv;->kw:Z

    if-nez v6, :cond_4

    invoke-static {}, Lcom/kingroot/kinguser/ff;->bP()Lcom/kingroot/kinguser/ff;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kingroot/kinguser/ff;->bR()Z

    move-result v6

    if-nez v6, :cond_4

    .line 100
    :cond_3
    const-string v3, "main_pahe_state"

    const/4 v6, 0x4

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->gp()V

    move v3, v1

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/jc;->gr()V

    .line 108
    const-string v3, "main_pahe_state"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_5
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v3, v4, v5, v1}, Lcom/kingroot/kinguser/st;->b(IIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v1

    move v1, v2

    .line 114
    goto :goto_2

    .line 123
    :pswitch_5
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/jc;->ac(Z)V

    .line 124
    invoke-static {}, Lcom/kingroot/kinguser/jt;->gU()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    const-string v3, "com.kingroot.RushRoot"

    invoke-virtual {v2, v3, v1}, Lcom/kingroot/kinguser/afb;->i(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 131
    :pswitch_6
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/jc;->ae(Z)V

    goto/16 :goto_0

    .line 136
    :pswitch_7
    new-instance v1, Lcom/kingroot/kinguser/kc;

    invoke-direct {v1}, Lcom/kingroot/kinguser/kc;-><init>()V

    .line 137
    invoke-virtual {v1, p2}, Lcom/kingroot/kinguser/kc;->c(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/jc;->gE()I

    move-result v1

    .line 141
    invoke-static {v3, v3, v1, v2, v3}, Lcom/kingroot/kinguser/st;->b(IIIII)V

    goto/16 :goto_0

    .line 146
    :pswitch_8
    new-instance v2, Lcom/kingroot/kinguser/kd;

    invoke-direct {v2}, Lcom/kingroot/kinguser/kd;-><init>()V

    .line 147
    invoke-virtual {v2, p2}, Lcom/kingroot/kinguser/kd;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/jc;->eA()Lcom/kingroot/kinguser/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/jc;->gE()I

    move-result v2

    .line 151
    invoke-static {v3, v3, v2, v1, v3}, Lcom/kingroot/kinguser/st;->b(IIIII)V

    goto/16 :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
