.class public final Lcom/kingroot/kinguser/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic ws:Z

.field private static xg:[Lcom/kingroot/kinguser/yh;

.field public static final xj:Lcom/kingroot/kinguser/yh;

.field public static final xk:Lcom/kingroot/kinguser/yh;

.field public static final xl:Lcom/kingroot/kinguser/yh;

.field public static final xm:Lcom/kingroot/kinguser/yh;

.field public static final xn:Lcom/kingroot/kinguser/yh;


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
    const-class v0, Lcom/kingroot/kinguser/yh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/yh;->ws:Z

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kingroot/kinguser/yh;

    sput-object v0, Lcom/kingroot/kinguser/yh;->xg:[Lcom/kingroot/kinguser/yh;

    .line 16
    new-instance v0, Lcom/kingroot/kinguser/yh;

    const-string v3, "CT_NONE"

    invoke-direct {v0, v2, v2, v3}, Lcom/kingroot/kinguser/yh;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yh;->xj:Lcom/kingroot/kinguser/yh;

    .line 18
    new-instance v0, Lcom/kingroot/kinguser/yh;

    const-string v2, "CT_GPRS"

    invoke-direct {v0, v1, v1, v2}, Lcom/kingroot/kinguser/yh;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yh;->xk:Lcom/kingroot/kinguser/yh;

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/yh;

    const-string v1, "CT_WIFI"

    invoke-direct {v0, v4, v4, v1}, Lcom/kingroot/kinguser/yh;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yh;->xl:Lcom/kingroot/kinguser/yh;

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/yh;

    const-string v1, "CT_GPRS_WAP"

    invoke-direct {v0, v5, v5, v1}, Lcom/kingroot/kinguser/yh;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yh;->xm:Lcom/kingroot/kinguser/yh;

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/yh;

    const-string v1, "CT_GPRS_NET"

    invoke-direct {v0, v6, v6, v1}, Lcom/kingroot/kinguser/yh;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/yh;->xn:Lcom/kingroot/kinguser/yh;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/yh;->xi:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/kingroot/kinguser/yh;->xi:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/kingroot/kinguser/yh;->xh:I

    .line 66
    sget-object v0, Lcom/kingroot/kinguser/yh;->xg:[Lcom/kingroot/kinguser/yh;

    aput-object p0, v0, p1

    .line 67
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/yh;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kingroot/kinguser/yh;->xh:I

    return v0
.end method
