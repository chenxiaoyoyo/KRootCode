.class public Lcom/kingroot/kinguser/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aV:Lcom/kingcore/uilib/CircleWithButton;

.field final synthetic bh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CircleWithButton;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/kingroot/kinguser/aw;->aV:Lcom/kingcore/uilib/CircleWithButton;

    iput-object p2, p0, Lcom/kingroot/kinguser/aw;->bh:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/kingroot/kinguser/aw;->aV:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ax;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ax;-><init>(Lcom/kingroot/kinguser/aw;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wv;->b(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 414
    return-void
.end method
