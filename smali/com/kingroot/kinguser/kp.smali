.class public Lcom/kingroot/kinguser/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lc:I

.field public ll:I

.field public lm:Ljava/lang/String;

.field public ln:Ljava/lang/String;

.field public lo:Ljava/lang/String;

.field public lp:[Ljava/lang/String;

.field public lq:I

.field public lr:Lcom/kingroot/kinguser/abt;

.field public ls:Z

.field public lt:Z

.field public lu:Lcom/kingroot/kinguser/dh;

.field public lv:Landroid/view/View$OnClickListener;

.field public mProgress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v0, p0, Lcom/kingroot/kinguser/kp;->ll:I

    .line 73
    iput v0, p0, Lcom/kingroot/kinguser/kp;->lq:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/kp;->lt:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/kp;->lv:Landroid/view/View$OnClickListener;

    return-void
.end method
