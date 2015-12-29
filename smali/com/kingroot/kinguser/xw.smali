.class public final Lcom/kingroot/kinguser/xw;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static wB:Ljava/util/ArrayList;

.field static final synthetic ws:Z


# instance fields
.field public wA:Ljava/util/ArrayList;

.field public ww:Ljava/lang/String;

.field public wx:I

.field public wy:I

.field public wz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/xw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/xw;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/xw;->ww:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/kingroot/kinguser/yk;->xA:Lcom/kingroot/kinguser/yk;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yk;->value()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/xw;->wx:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/xw;->wy:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/xw;->wz:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/xw;->wA:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->ww:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->cq(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/kingroot/kinguser/xw;->wx:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->bc(I)V

    .line 73
    iget v0, p0, Lcom/kingroot/kinguser/xw;->wy:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->bd(I)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->wz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->cr(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->wA:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->k(Ljava/util/ArrayList;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->cq(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/kingroot/kinguser/xw;->wx:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->bc(I)V

    .line 139
    iget v0, p0, Lcom/kingroot/kinguser/xw;->wy:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->bd(I)V

    .line 141
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->cr(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/kingroot/kinguser/xw;->wB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/xw;->wB:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lcom/kingroot/kinguser/ze;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ze;-><init>()V

    .line 146
    sget-object v1, Lcom/kingroot/kinguser/xw;->wB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/xw;->wB:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/xw;->k(Ljava/util/ArrayList;)V

    .line 150
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->ww:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 121
    iget v0, p0, Lcom/kingroot/kinguser/xw;->wx:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 122
    iget v0, p0, Lcom/kingroot/kinguser/xw;->wy:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->wz:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->wz:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->wA:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->wA:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(Ljava/util/Collection;I)V

    .line 129
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public bc(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/kingroot/kinguser/xw;->wx:I

    .line 44
    return-void
.end method

.method public bd(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/kingroot/kinguser/xw;->wy:I

    .line 52
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :cond_0
    return-object v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-boolean v1, Lcom/kingroot/kinguser/xw;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public cq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingroot/kinguser/xw;->ww:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public cr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kingroot/kinguser/xw;->wz:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/xw;

    .line 93
    iget-object v1, p0, Lcom/kingroot/kinguser/xw;->ww:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/xw;->ww:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/xw;->wx:I

    iget v2, p1, Lcom/kingroot/kinguser/xw;->wx:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/xw;->wy:I

    iget v2, p1, Lcom/kingroot/kinguser/xw;->wy:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/xw;->wz:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/xw;->wz:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/xw;->wA:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/xw;->wA:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/kingroot/kinguser/xw;->wA:Ljava/util/ArrayList;

    .line 68
    return-void
.end method
