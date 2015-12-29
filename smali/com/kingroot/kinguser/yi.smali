.class public final Lcom/kingroot/kinguser/yi;
.super Lcom/kingroot/kinguser/afv;
.source "SourceFile"


# instance fields
.field public xo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/afv;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/yi;->xo:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aft;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aft;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yi;->xo:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
