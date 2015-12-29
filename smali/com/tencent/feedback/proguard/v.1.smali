.class public final Lcom/tencent/feedback/proguard/v;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "SourceFile"


# instance fields
.field private d:Lcom/tencent/feedback/proguard/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/tencent/feedback/proguard/B;)V
    .locals 2

    .prologue
    .line 32
    const/16 v0, 0x457

    const/16 v1, 0xc8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/v;->d:Lcom/tencent/feedback/proguard/B;

    .line 33
    iput-object p4, p0, Lcom/tencent/feedback/proguard/v;->d:Lcom/tencent/feedback/proguard/B;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/feedback/proguard/C;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/tencent/feedback/proguard/v;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/proguard/v;->a:I

    iget-object v1, p0, Lcom/tencent/feedback/proguard/v;->d:Lcom/tencent/feedback/proguard/B;

    if-nez v1, :cond_0

    move-object v1, v0

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/feedback/proguard/v;->a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/C;

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/feedback/proguard/v;->d:Lcom/tencent/feedback/proguard/B;

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/B;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final done(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
