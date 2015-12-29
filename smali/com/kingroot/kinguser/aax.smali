.class public abstract Lcom/kingroot/kinguser/aax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kingroot/kinguser/aau;)V
.end method

.method public abstract a(Lcom/kingroot/kinguser/aaw;)V
.end method

.method public abstract b(Ljava/lang/StringBuilder;I)V
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/kingroot/kinguser/aaw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aaw;-><init>()V

    .line 68
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aax;->a(Lcom/kingroot/kinguser/aaw;)V

    .line 69
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaw;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aax;->b(Ljava/lang/StringBuilder;I)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
