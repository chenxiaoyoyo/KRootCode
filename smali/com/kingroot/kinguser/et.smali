.class public Lcom/kingroot/kinguser/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fD:Ljava/lang/String;

.field public static final fE:Ljava/lang/String;

.field public static final fF:Ljava/lang/String;

.field public static final fG:Ljava/lang/String;

.field public static final fH:Ljava/lang/String;

.field public static final fI:Ljava/lang/String;

.field public static final fJ:Ljava/lang/String;

.field public static final fK:Ljava/lang/String;

.field public static final fL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/kingroot/kinguser/et;->by()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fD:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/kingroot/kinguser/et;->bz()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fE:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/kingroot/kinguser/et;->bA()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fF:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/kingroot/kinguser/et;->bB()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fG:Ljava/lang/String;

    .line 20
    const-string v0, "st2"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fH:Ljava/lang/String;

    .line 27
    const-string v0, "c7"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fI:Ljava/lang/String;

    .line 32
    const-string v0, "c8"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fJ:Ljava/lang/String;

    .line 36
    const-string v0, "c4"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fK:Ljava/lang/String;

    .line 52
    const-string v0, "c6"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/et;->fL:Ljava/lang/String;

    return-void
.end method

.method public static bA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 125
    const-string v0, "mount -o remount -w /"

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "c16"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "echo"

    .line 142
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 140
    const-string v0, "mount -o remount -r /"

    goto :goto_0

    .line 142
    :cond_1
    const-string v0, "c17"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static by()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 96
    const-string v0, "c15"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "c1"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "echo"

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 112
    const-string v0, "mount -o remount -r /system"

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "c2"

    invoke-static {v0}, Lcom/kingroot/kinguser/fv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
