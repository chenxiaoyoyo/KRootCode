.class public abstract Lcom/kingcore/uilib/QCompoundButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# instance fields
.field private bL:Z

.field protected bM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v1, p0, Lcom/kingcore/uilib/QCompoundButton;->bL:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingcore/uilib/QCompoundButton;->bM:Z

    .line 20
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/QCompoundButton;->setClickable(Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-boolean v1, p0, Lcom/kingcore/uilib/QCompoundButton;->bL:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingcore/uilib/QCompoundButton;->bM:Z

    .line 25
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/QCompoundButton;->setClickable(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public ae()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/kingcore/uilib/QCompoundButton;->bL:Z

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/kingcore/uilib/QCompoundButton;->bL:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/QCompoundButton;->bM:Z

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kingcore/uilib/QCompoundButton;->bM:Z

    .line 61
    return v0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/kingcore/uilib/QCompoundButton;->bM:Z

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 52
    :cond_0
    return-void
.end method
