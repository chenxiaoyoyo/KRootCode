.class public final Lcom/kingroot/kinguser/ya;
.super Lcom/kingroot/kinguser/aax;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static wO:Ljava/util/ArrayList;

.field static final synthetic ws:Z


# instance fields
.field public action:I

.field public nP:I

.field public nQ:Ljava/lang/String;

.field public nS:I

.field public nT:I

.field public nU:I

.field public wN:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/ya;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/ya;->ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/kingroot/kinguser/aax;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/ya;->action:I

    .line 24
    iput v1, p0, Lcom/kingroot/kinguser/ya;->nP:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    .line 28
    iput v1, p0, Lcom/kingroot/kinguser/ya;->nS:I

    .line 30
    iput v1, p0, Lcom/kingroot/kinguser/ya;->nT:I

    .line 32
    iput v1, p0, Lcom/kingroot/kinguser/ya;->nU:I

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->cp(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/kingroot/kinguser/ya;->action:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->setAction(I)V

    .line 94
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nP:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->bg(I)V

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->m(Ljava/util/ArrayList;)V

    .line 96
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nS:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->bh(I)V

    .line 97
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nT:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->bi(I)V

    .line 98
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nU:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->bj(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aau;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 164
    invoke-virtual {p1, v2, v2}, Lcom/kingroot/kinguser/aau;->n(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->cp(Ljava/lang/String;)V

    .line 166
    iget v0, p0, Lcom/kingroot/kinguser/ya;->action:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->setAction(I)V

    .line 168
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nP:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->bg(I)V

    .line 170
    sget-object v0, Lcom/kingroot/kinguser/ya;->wO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ya;->wO:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lcom/kingroot/kinguser/xy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xy;-><init>()V

    .line 173
    sget-object v1, Lcom/kingroot/kinguser/ya;->wO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ya;->wO:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/aau;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->m(Ljava/util/ArrayList;)V

    .line 177
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nS:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->bh(I)V

    .line 179
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nT:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->bi(I)V

    .line 181
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nU:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/aau;->b(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ya;->bj(I)V

    .line 183
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/aaw;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->u(Ljava/lang/String;I)V

    .line 153
    iget v0, p0, Lcom/kingroot/kinguser/ya;->action:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 154
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nP:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->b(Ljava/util/Collection;I)V

    .line 156
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nS:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 157
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nT:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 158
    iget v0, p0, Lcom/kingroot/kinguser/ya;->nU:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/aaw;->o(II)V

    .line 159
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public bg(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/kingroot/kinguser/ya;->nP:I

    .line 56
    return-void
.end method

.method public bh(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/kingroot/kinguser/ya;->nS:I

    .line 73
    return-void
.end method

.method public bi(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/kingroot/kinguser/ya;->nT:I

    .line 81
    return-void
.end method

.method public bj(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/kingroot/kinguser/ya;->nU:I

    .line 89
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :cond_0
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    sget-boolean v1, Lcom/kingroot/kinguser/ya;->ws:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public cp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/ya;

    .line 122
    iget-object v1, p0, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/ya;->nQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ya;->action:I

    iget v2, p1, Lcom/kingroot/kinguser/ya;->action:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ya;->nP:I

    iget v2, p1, Lcom/kingroot/kinguser/ya;->nP:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ya;->nS:I

    iget v2, p1, Lcom/kingroot/kinguser/ya;->nS:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ya;->nT:I

    iget v2, p1, Lcom/kingroot/kinguser/ya;->nT:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/ya;->nU:I

    iget v2, p1, Lcom/kingroot/kinguser/ya;->nU:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/aay;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/ya;->wN:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method public setAction(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/kingroot/kinguser/ya;->action:I

    .line 48
    return-void
.end method
