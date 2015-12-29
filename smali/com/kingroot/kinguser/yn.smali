.class public final Lcom/kingroot/kinguser/yn;
.super Lcom/kingroot/kinguser/afv;
.source "SourceFile"


# instance fields
.field public yE:Ljava/lang/String;

.field public yF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/afv;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yn;->yE:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/yn;->yF:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aft;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yn;->yE:Ljava/lang/String;

    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/yn;->yF:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aft;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/yn;->yF:I

    .line 27
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
