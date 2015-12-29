.class public final Lcom/kingroot/kinguser/yp;
.super Lcom/kingroot/kinguser/afv;
.source "SourceFile"


# static fields
.field static yM:Lcom/kingroot/kinguser/yy;


# instance fields
.field public lF:Ljava/lang/String;

.field public yH:I

.field public yI:Lcom/kingroot/kinguser/yy;

.field public yJ:Ljava/lang/String;

.field public yK:Ljava/lang/String;

.field public yL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/afv;-><init>()V

    .line 10
    iput v1, p0, Lcom/kingroot/kinguser/yp;->yH:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yp;->lF:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/yp;->yI:Lcom/kingroot/kinguser/yy;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yp;->yJ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yp;->yK:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/yp;->yL:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aft;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/yp;->yH:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aft;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/yp;->yH:I

    .line 41
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yp;->lF:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/kingroot/kinguser/yp;->yM:Lcom/kingroot/kinguser/yy;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/kingroot/kinguser/yy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/yy;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/yp;->yM:Lcom/kingroot/kinguser/yy;

    .line 45
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/yp;->yM:Lcom/kingroot/kinguser/yy;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aft;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yy;

    iput-object v0, p0, Lcom/kingroot/kinguser/yp;->yI:Lcom/kingroot/kinguser/yy;

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yp;->yJ:Ljava/lang/String;

    .line 47
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yp;->yK:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/kingroot/kinguser/yp;->yL:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aft;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/yp;->yL:I

    .line 49
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
