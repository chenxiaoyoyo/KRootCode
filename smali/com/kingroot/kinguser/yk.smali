.class public final Lcom/kingroot/kinguser/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic ws:Z

.field public static final xA:Lcom/kingroot/kinguser/yk;

.field public static final xB:Lcom/kingroot/kinguser/yk;

.field public static final xC:Lcom/kingroot/kinguser/yk;

.field public static final xD:Lcom/kingroot/kinguser/yk;

.field public static final xE:Lcom/kingroot/kinguser/yk;

.field public static final xF:Lcom/kingroot/kinguser/yk;

.field public static final xG:Lcom/kingroot/kinguser/yk;

.field public static final xH:Lcom/kingroot/kinguser/yk;

.field public static final xI:Lcom/kingroot/kinguser/yk;

.field public static final xJ:Lcom/kingroot/kinguser/yk;

.field public static final xK:Lcom/kingroot/kinguser/yk;

.field public static final xL:Lcom/kingroot/kinguser/yk;

.field public static final xM:Lcom/kingroot/kinguser/yk;

.field public static final xN:Lcom/kingroot/kinguser/yk;

.field public static final xO:Lcom/kingroot/kinguser/yk;

.field public static final xP:Lcom/kingroot/kinguser/yk;

.field public static final xQ:Lcom/kingroot/kinguser/yk;

.field public static final xR:Lcom/kingroot/kinguser/yk;

.field public static final xS:Lcom/kingroot/kinguser/yk;

.field public static final xT:Lcom/kingroot/kinguser/yk;

.field public static final xU:Lcom/kingroot/kinguser/yk;

.field public static final xV:Lcom/kingroot/kinguser/yk;

.field public static final xW:Lcom/kingroot/kinguser/yk;

.field public static final xX:Lcom/kingroot/kinguser/yk;

.field public static final xY:Lcom/kingroot/kinguser/yk;

.field public static final xZ:Lcom/kingroot/kinguser/yk;

.field private static xz:[Lcom/kingroot/kinguser/yk;

.field public static final ya:Lcom/kingroot/kinguser/yk;

.field public static final yb:Lcom/kingroot/kinguser/yk;

.field public static final yc:Lcom/kingroot/kinguser/yk;

.field public static final yd:Lcom/kingroot/kinguser/yk;

.field public static final ye:Lcom/kingroot/kinguser/yk;


# instance fields
.field private xh:I

.field private xi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/kingroot/kinguser/yk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/yk;->ws:Z

    .line 11
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/kingroot/kinguser/yk;

    sput-object v0, Lcom/kingroot/kinguser/yk;->xz:[Lcom/kingroot/kinguser/yk;

    .line 16
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const-string v3, "EP_None"

    invoke-direct {v0, v2, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xA:Lcom/kingroot/kinguser/yk;

    .line 18
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const-string v2, "EP_Secure"

    invoke-direct {v0, v1, v1, v2}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xB:Lcom/kingroot/kinguser/yk;

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const-string v1, "EP_Phonebook"

    invoke-direct {v0, v4, v4, v1}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xC:Lcom/kingroot/kinguser/yk;

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const-string v1, "EP_Pim"

    invoke-direct {v0, v5, v5, v1}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xD:Lcom/kingroot/kinguser/yk;

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const-string v1, "EP_QQPhonebook"

    invoke-direct {v0, v6, v6, v1}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xE:Lcom/kingroot/kinguser/yk;

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "EP_QZone"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xF:Lcom/kingroot/kinguser/yk;

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "EP_MobileQQ_Secure"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xG:Lcom/kingroot/kinguser/yk;

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "EP_QQBrowse_Secure"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xH:Lcom/kingroot/kinguser/yk;

    .line 32
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "EP_XiaoYou"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xI:Lcom/kingroot/kinguser/yk;

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "EP_Secure_Eng"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xJ:Lcom/kingroot/kinguser/yk;

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-string v3, "EP_WBlog"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xK:Lcom/kingroot/kinguser/yk;

    .line 38
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0xb

    const/16 v2, 0xb

    const-string v3, "EP_Phonebook_Eng"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xL:Lcom/kingroot/kinguser/yk;

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const-string v3, "EP_AppAssistant"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xM:Lcom/kingroot/kinguser/yk;

    .line 42
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0xd

    const/16 v2, 0xd

    const-string v3, "EP_Secure_SDK"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xN:Lcom/kingroot/kinguser/yk;

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0xe

    const/16 v2, 0xe

    const-string v3, "EP_KingRoot"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xO:Lcom/kingroot/kinguser/yk;

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0xf

    const/16 v2, 0xf

    const-string v3, "EP_Secure_SDK_Pay"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xP:Lcom/kingroot/kinguser/yk;

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const-string v3, "EP_Secure_Jailbreak"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xQ:Lcom/kingroot/kinguser/yk;

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x11

    const/16 v2, 0x11

    const-string v3, "EP_KingUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xR:Lcom/kingroot/kinguser/yk;

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x12

    const/16 v2, 0x12

    const-string v3, "EP_Pim_Pro"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xS:Lcom/kingroot/kinguser/yk;

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const-string v3, "EP_Pim_Jailbreak"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xT:Lcom/kingroot/kinguser/yk;

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-string v3, "EP_PhonebookPro"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xU:Lcom/kingroot/kinguser/yk;

    .line 58
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x15

    const/16 v2, 0x15

    const-string v3, "EP_PowerManager"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xV:Lcom/kingroot/kinguser/yk;

    .line 60
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "EP_BenchMark"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xW:Lcom/kingroot/kinguser/yk;

    .line 62
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "EP_SecurePro_Enhance"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xX:Lcom/kingroot/kinguser/yk;

    .line 64
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "EP_Pim_Eng"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xY:Lcom/kingroot/kinguser/yk;

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "EP_SMS_Fraud_Killer"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->xZ:Lcom/kingroot/kinguser/yk;

    .line 68
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "EP_King_SuperUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->ya:Lcom/kingroot/kinguser/yk;

    .line 70
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "EP_Secure_SDK_Ign"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->yb:Lcom/kingroot/kinguser/yk;

    .line 72
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "EP_Tracker"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->yc:Lcom/kingroot/kinguser/yk;

    .line 74
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "EP_TencentUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->yd:Lcom/kingroot/kinguser/yk;

    .line 76
    new-instance v0, Lcom/kingroot/kinguser/yk;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "EP_END"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/yk;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yk;->ye:Lcom/kingroot/kinguser/yk;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/yk;->xi:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/kingroot/kinguser/yk;->xi:Ljava/lang/String;

    .line 118
    iput p2, p0, Lcom/kingroot/kinguser/yk;->xh:I

    .line 119
    sget-object v0, Lcom/kingroot/kinguser/yk;->xz:[Lcom/kingroot/kinguser/yk;

    aput-object p0, v0, p1

    .line 120
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/yk;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/kingroot/kinguser/yk;->xh:I

    return v0
.end method
