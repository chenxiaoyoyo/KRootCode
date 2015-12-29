.class public Lcom/kingroot/kinguser/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vr:Ljava/lang/String;

.field public final vv:Ljava/lang/String;

.field public final vw:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p1, p0, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    .line 489
    iput-object p2, p0, Lcom/kingroot/kinguser/wp;->vv:Ljava/lang/String;

    .line 490
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/kingroot/kinguser/wp;->vw:J

    .line 491
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    .line 501
    iput-object p2, p0, Lcom/kingroot/kinguser/wp;->vv:Ljava/lang/String;

    .line 502
    iput-wide p3, p0, Lcom/kingroot/kinguser/wp;->vw:J

    .line 503
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/wp;->vr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/wp;->vv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/wp;->vv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
