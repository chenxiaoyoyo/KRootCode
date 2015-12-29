.class public Lcom/kingroot/kinguser/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uh:Landroid/widget/Toast;

.field private static ui:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ve;->ui:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ve;->uh:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 115
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ve;->uh:Landroid/widget/Toast;

    .line 122
    :goto_1
    sget-object v0, Lcom/kingroot/kinguser/ve;->uh:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/kingroot/kinguser/ve;->uh:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/ve;->uh:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget-object v0, Lcom/kingroot/kinguser/ve;->uh:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/ve;->b(Ljava/lang/CharSequence;I)V

    .line 46
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/kingroot/kinguser/vf;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/vf;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/kingroot/kinguser/vm;->b(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method static synthetic c(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/ve;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
