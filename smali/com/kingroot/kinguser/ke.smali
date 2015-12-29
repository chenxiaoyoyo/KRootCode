.class public Lcom/kingroot/kinguser/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private kI:Ljava/lang/String;

.field private kJ:Ljava/lang/String;

.field private kK:J

.field private kL:Ljava/util/List;

.field private kM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public aV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kingroot/kinguser/ke;->kI:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public aW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kingroot/kinguser/ke;->kJ:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public aX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kingroot/kinguser/ke;->kM:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/ke;->kJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ke;->kJ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/kingroot/kinguser/ke;->kK:J

    return-wide v0
.end method

.method public ha()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/ke;->kI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ke;->kI:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/ke;->kM:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kingroot/kinguser/ke;->kL:Ljava/util/List;

    .line 75
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/kingroot/kinguser/ke;->kK:J

    .line 67
    return-void
.end method
