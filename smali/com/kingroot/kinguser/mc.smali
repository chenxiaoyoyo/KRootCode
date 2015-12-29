.class Lcom/kingroot/kinguser/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nG:I

.field nH:Ljava/lang/String;

.field nI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/mc;->nH:Ljava/lang/String;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/mc;->nI:Ljava/lang/String;

    .line 194
    iput p1, p0, Lcom/kingroot/kinguser/mc;->nG:I

    .line 199
    :try_start_0
    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 200
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 201
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/mc;->nH:Ljava/lang/String;

    .line 202
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/mc;->nI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method
