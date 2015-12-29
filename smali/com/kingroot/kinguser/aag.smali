.class public final Lcom/kingroot/kinguser/aag;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Ar:I

.field public Cf:I

.field public Cg:I

.field public Ch:Ljava/lang/String;

.field public Ci:Ljava/lang/String;

.field public yG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/aag;->Cf:I

    .line 14
    iput v1, p0, Lcom/kingroot/kinguser/aag;->Cg:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aag;->yG:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aag;->Ch:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aag;->Ci:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/aag;->Ar:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget v0, p0, Lcom/kingroot/kinguser/aag;->Cf:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aag;->Cf:I

    .line 55
    iget v0, p0, Lcom/kingroot/kinguser/aag;->Cg:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aag;->Cg:I

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aag;->yG:Ljava/lang/String;

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aag;->Ch:Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aag;->Ci:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/kingroot/kinguser/aag;->Ar:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aag;->Ar:I

    .line 60
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/kingroot/kinguser/aag;->Cf:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 37
    iget v0, p0, Lcom/kingroot/kinguser/aag;->Cg:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/aag;->yG:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/aag;->yG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aag;->Ch:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/aag;->Ch:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aag;->Ci:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/aag;->Ci:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 47
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/aag;->Ar:I

    if-eqz v0, :cond_3

    .line 48
    iget v0, p0, Lcom/kingroot/kinguser/aag;->Ar:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 50
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/kingroot/kinguser/aas;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/aas;-><init>(Ljava/lang/StringBuilder;I)V

    .line 26
    iget v1, p0, Lcom/kingroot/kinguser/aag;->Cf:I

    const-string v2, "phonetype"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 27
    iget v1, p0, Lcom/kingroot/kinguser/aag;->Cg:I

    const-string v2, "authType"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 28
    iget-object v1, p0, Lcom/kingroot/kinguser/aag;->yG:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 29
    iget-object v1, p0, Lcom/kingroot/kinguser/aag;->Ch:Ljava/lang/String;

    const-string v2, "ext1"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 30
    iget-object v1, p0, Lcom/kingroot/kinguser/aag;->Ci:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 31
    iget v1, p0, Lcom/kingroot/kinguser/aag;->Ar:I

    const-string v2, "buildno"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aas;->u(ILjava/lang/String;)Lcom/kingroot/kinguser/aas;

    .line 32
    return-void
.end method
