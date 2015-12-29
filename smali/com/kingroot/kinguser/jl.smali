.class Lcom/kingroot/kinguser/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/w;


# instance fields
.field private jR:J

.field private jS:Lcom/kingroot/kinguser/aao;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/aao;)V
    .locals 2

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/jl;->jR:J

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/jl;->jS:Lcom/kingroot/kinguser/aao;

    .line 551
    iput-object p1, p0, Lcom/kingroot/kinguser/jl;->jS:Lcom/kingroot/kinguser/aao;

    .line 552
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 6

    .prologue
    .line 558
    iget-object v0, p0, Lcom/kingroot/kinguser/jl;->jS:Lcom/kingroot/kinguser/aao;

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564
    iget-wide v2, p0, Lcom/kingroot/kinguser/jl;->jR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 565
    iput-wide v0, p0, Lcom/kingroot/kinguser/jl;->jR:J

    .line 569
    :cond_1
    iget-wide v2, p0, Lcom/kingroot/kinguser/jl;->jR:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/kingroot/kinguser/jl;->jR:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/kingroot/kinguser/jl;->jS:Lcom/kingroot/kinguser/aao;

    const/16 v1, 0x3e6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/aan;->a(Lcom/kingroot/kinguser/aao;ILjava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/jl;->jS:Lcom/kingroot/kinguser/aao;

    goto :goto_0
.end method
