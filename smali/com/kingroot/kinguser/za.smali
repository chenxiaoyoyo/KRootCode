.class public final Lcom/kingroot/kinguser/za;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z


# instance fields
.field public zi:I

.field public zj:I

.field public zk:I

.field public zl:I

.field public zm:Ljava/lang/String;

.field public zn:Ljava/lang/String;

.field public zo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/kingroot/kinguser/za;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/za;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 26
    iput v0, p0, Lcom/kingroot/kinguser/za;->zi:I

    .line 28
    iput v0, p0, Lcom/kingroot/kinguser/za;->zj:I

    .line 30
    iput v0, p0, Lcom/kingroot/kinguser/za;->zk:I

    .line 32
    iput v0, p0, Lcom/kingroot/kinguser/za;->zl:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/za;->zm:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/za;->zn:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/za;->zo:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    iget v0, p0, Lcom/kingroot/kinguser/za;->zi:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/za;->zi:I

    .line 193
    iget v0, p0, Lcom/kingroot/kinguser/za;->zj:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/za;->zj:I

    .line 194
    iget v0, p0, Lcom/kingroot/kinguser/za;->zk:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/za;->zk:I

    .line 195
    iget v0, p0, Lcom/kingroot/kinguser/za;->zl:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/za;->zl:I

    .line 196
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/za;->zm:Ljava/lang/String;

    .line 197
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/za;->zn:Ljava/lang/String;

    .line 198
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/za;->zo:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/kingroot/kinguser/za;->zi:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 172
    iget v0, p0, Lcom/kingroot/kinguser/za;->zj:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 173
    iget v0, p0, Lcom/kingroot/kinguser/za;->zk:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 174
    iget v0, p0, Lcom/kingroot/kinguser/za;->zl:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/za;->zm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/za;->zm:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/za;->zn:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/za;->zn:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/za;->zo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/za;->zo:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 187
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public bA(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/kingroot/kinguser/za;->zk:I

    .line 68
    return-void
.end method

.method public bB(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/kingroot/kinguser/za;->zl:I

    .line 78
    return-void
.end method

.method public by(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/kingroot/kinguser/za;->zi:I

    .line 48
    return-void
.end method

.method public bz(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/kingroot/kinguser/za;->zj:I

    .line 58
    return-void
.end method

.method public cG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/kingroot/kinguser/za;->zm:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public cH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kingroot/kinguser/za;->zn:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public cI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kingroot/kinguser/za;->zo:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :cond_0
    return-object v0

    .line 162
    :catch_0
    move-exception v1

    .line 164
    sget-boolean v1, Lcom/kingroot/kinguser/za;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/za;

    .line 133
    iget v1, p0, Lcom/kingroot/kinguser/za;->zi:I

    iget v2, p1, Lcom/kingroot/kinguser/za;->zi:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/za;->zj:I

    iget v2, p1, Lcom/kingroot/kinguser/za;->zj:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/za;->zk:I

    iget v2, p1, Lcom/kingroot/kinguser/za;->zk:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/za;->zl:I

    iget v2, p1, Lcom/kingroot/kinguser/za;->zl:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/za;->zm:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/za;->zm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/za;->zn:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/za;->zn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/za;->zo:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/za;->zo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public mu()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/kingroot/kinguser/za;->zj:I

    return v0
.end method

.method public mv()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/kingroot/kinguser/za;->zk:I

    return v0
.end method
