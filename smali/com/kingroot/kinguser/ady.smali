.class public Lcom/kingroot/kinguser/ady;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FN:I

.field public FO:Z

.field public FP:I

.field public FQ:Z

.field public FR:I

.field public FS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/kingroot/kinguser/ady;->FN:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ady;->FO:Z

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lcom/kingroot/kinguser/ady;->FP:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ady;->FQ:Z

    .line 54
    iput v1, p0, Lcom/kingroot/kinguser/ady;->FR:I

    .line 55
    iput v1, p0, Lcom/kingroot/kinguser/ady;->FS:I

    return-void
.end method
