.class public Lcom/kingroot/kinguser/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/v;


# instance fields
.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingroot/kinguser/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/kingroot/kinguser/o;->i:I

    .line 22
    iput-object p2, p0, Lcom/kingroot/kinguser/o;->j:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/kingroot/kinguser/o;->k:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/kingroot/kinguser/o;->i:I

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/o;->k:Ljava/lang/String;

    return-object v0
.end method
