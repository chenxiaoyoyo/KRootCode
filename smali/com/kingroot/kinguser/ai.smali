.class public Lcom/kingroot/kinguser/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aT:Ljava/lang/String;

.field final synthetic aU:I

.field final synthetic aV:Lcom/kingcore/uilib/CircleWithButton;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CircleWithButton;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/kingroot/kinguser/ai;->aV:Lcom/kingcore/uilib/CircleWithButton;

    iput-object p2, p0, Lcom/kingroot/kinguser/ai;->aT:Ljava/lang/String;

    iput p3, p0, Lcom/kingroot/kinguser/ai;->aU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/aj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aj;-><init>(Lcom/kingroot/kinguser/ai;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wv;->c(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 252
    return-void
.end method
