.class public Lcom/kingroot/kinguser/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dv:Ljava/lang/String;

.field public index:I

.field public ld:Z

.field public le:Ljava/lang/String;

.field public lf:Ljava/lang/String;

.field public lg:Ljava/lang/String;

.field public lh:I

.field public li:I

.field public lj:Landroid/graphics/drawable/Drawable;

.field public lk:Ljava/util/List;

.field public visible:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/kingroot/kinguser/ko;->lh:I

    .line 26
    iput v0, p0, Lcom/kingroot/kinguser/ko;->li:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ko;->lk:Ljava/util/List;

    return-void
.end method
