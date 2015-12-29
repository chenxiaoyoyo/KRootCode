.class public final Lcom/kingroot/kinguser/zl;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic ws:Z


# instance fields
.field public Al:Ljava/lang/String;

.field public Am:I

.field public fb:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/zl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/zl;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zl;->fb:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/zl;->Al:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/zl;->type:I

    .line 27
    iput v1, p0, Lcom/kingroot/kinguser/zl;->Am:I

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/zl;->fb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zl;->cV(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/zl;->Al:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zl;->cW(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/kingroot/kinguser/zl;->type:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zl;->setType(I)V

    .line 74
    iget v0, p0, Lcom/kingroot/kinguser/zl;->Am:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zl;->bQ(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zl;->cV(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v2, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zl;->cW(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/kingroot/kinguser/zl;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zl;->setType(I)V

    .line 143
    iget v0, p0, Lcom/kingroot/kinguser/zl;->Am:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/zl;->bQ(I)V

    .line 145
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/zl;->fb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/zl;->Al:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 130
    iget v0, p0, Lcom/kingroot/kinguser/zl;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 131
    iget v0, p0, Lcom/kingroot/kinguser/zl;->Am:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 132
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public bQ(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/kingroot/kinguser/zl;->Am:I

    .line 67
    return-void
.end method

.method public cV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/zl;->fb:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public cW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kingroot/kinguser/zl;->Al:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :cond_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 121
    sget-boolean v1, Lcom/kingroot/kinguser/zl;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/zl;

    .line 93
    iget-object v1, p0, Lcom/kingroot/kinguser/zl;->fb:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zl;->fb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/zl;->Al:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/zl;->Al:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zl;->type:I

    iget v2, p1, Lcom/kingroot/kinguser/zl;->type:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/zl;->Am:I

    iget v2, p1, Lcom/kingroot/kinguser/zl;->Am:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/zl;->fb:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kingroot/kinguser/zl;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public mB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/zl;->Al:Ljava/lang/String;

    return-object v0
.end method

.method public mC()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/kingroot/kinguser/zl;->Am:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/kingroot/kinguser/zl;->type:I

    .line 57
    return-void
.end method
