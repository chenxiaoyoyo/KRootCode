.class public Lcom/kingroot/kinguser/acz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EY:Ljava/lang/String;

.field public EZ:I

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/lang/String;I)Lcom/kingroot/kinguser/acz;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/kingroot/kinguser/acz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/acz;-><init>()V

    .line 21
    iput p0, v0, Lcom/kingroot/kinguser/acz;->id:I

    .line 22
    iput-object p1, v0, Lcom/kingroot/kinguser/acz;->EY:Ljava/lang/String;

    .line 23
    iput p2, v0, Lcom/kingroot/kinguser/acz;->EZ:I

    .line 24
    return-object v0
.end method
