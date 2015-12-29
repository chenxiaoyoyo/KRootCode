.class public Lcom/kingroot/kinguser/nz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jl:J

.field protected lc:I

.field public mName:Ljava/lang/String;

.field public mState:I

.field public mThread:Ljava/lang/Thread;

.field public mi:Ljava/lang/String;

.field public pe:Z

.field public pf:Ljava/lang/String;

.field public pg:J

.field public ph:F

.field public pi:I

.field public pj:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nz;->pe:Z

    .line 70
    const/4 v0, -0x2

    iput v0, p0, Lcom/kingroot/kinguser/nz;->mState:I

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/nz;->jl:J

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/nz;->pj:I

    return-void
.end method


# virtual methods
.method public getAbsolutePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/nz;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/nz;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    return-object v0
.end method
