.class public final Lcom/kingroot/kinguser/zn;
.super Lcom/kingroot/kinguser/afv;
.source "SourceFile"


# instance fields
.field public yH:I

.field public yJ:Ljava/lang/String;

.field public yL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/afv;-><init>()V

    .line 10
    iput v1, p0, Lcom/kingroot/kinguser/zn;->yH:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zn;->yJ:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/kingroot/kinguser/zn;->yL:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/zn;->yH:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aft;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zn;->yH:I

    .line 28
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/zn;->yJ:Ljava/lang/String;

    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/zn;->yL:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aft;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zn;->yL:I

    .line 30
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
