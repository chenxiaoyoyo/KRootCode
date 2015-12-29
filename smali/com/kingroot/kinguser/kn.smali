.class public Lcom/kingroot/kinguser/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kI:Ljava/lang/String;

.field public final kK:J

.field private la:J

.field public final lb:Ljava/lang/String;

.field public final lc:I

.field public final mState:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/kingroot/kinguser/kn;->la:J

    .line 28
    iput-wide p3, p0, Lcom/kingroot/kinguser/kn;->kK:J

    .line 29
    iput-object p5, p0, Lcom/kingroot/kinguser/kn;->lb:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/kingroot/kinguser/kn;->kI:Ljava/lang/String;

    .line 31
    iput p7, p0, Lcom/kingroot/kinguser/kn;->lc:I

    .line 32
    iput p8, p0, Lcom/kingroot/kinguser/kn;->mState:I

    .line 33
    return-void
.end method


# virtual methods
.method public K(J)V
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/kingroot/kinguser/kn;->la:J

    .line 37
    return-void
.end method

.method public hh()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/kingroot/kinguser/kn;->la:J

    return-wide v0
.end method
