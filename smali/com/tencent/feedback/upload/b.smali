.class public final Lcom/tencent/feedback/upload/b;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/tencent/feedback/proguard/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0x457

    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 27
    iput-object v2, p0, Lcom/tencent/feedback/upload/b;->d:Landroid/content/Context;

    .line 28
    iput-object v2, p0, Lcom/tencent/feedback/upload/b;->e:Lcom/tencent/feedback/proguard/C;

    .line 29
    iput-object p1, p0, Lcom/tencent/feedback/upload/b;->d:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/feedback/proguard/C;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 46
    const-string v1, "rqdp{  QIMEIUploadDatas.getUploadRequestPackage() start}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/feedback/upload/b;->e:Lcom/tencent/feedback/proguard/C;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/feedback/upload/b;->e:Lcom/tencent/feedback/proguard/C;

    .line 81
    :goto_0
    return-object v0

    .line 52
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/upload/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/common/h;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/h;

    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    const-string v1, "rqdp{  QIMEIInfo instance is null, return}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/tencent/feedback/upload/b;->e:Lcom/tencent/feedback/proguard/C;

    goto :goto_0

    .line 59
    :cond_1
    if-nez v3, :cond_2

    move-object v1, v0

    .line 63
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/feedback/upload/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w;->f()I

    move-result v3

    .line 65
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w;->g()I

    move-result v4

    .line 66
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w;->d()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/T;->a()[B

    move-result-object v1

    .line 68
    invoke-static {v1, v4, v3, v2}, Lcom/tencent/feedback/proguard/a;->a([BIILjava/lang/String;)[B

    move-result-object v1

    .line 69
    if-nez v1, :cond_8

    .line 71
    const-string v1, "rqdp{  encodeDatasByZipAndEncry failed!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/tencent/feedback/proguard/T;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/T;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/feedback/common/h;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput-object v2, v1, Lcom/tencent/feedback/proguard/T;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/feedback/common/h;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iput-object v2, v1, Lcom/tencent/feedback/proguard/T;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/feedback/common/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iput-object v2, v1, Lcom/tencent/feedback/proguard/T;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/feedback/common/h;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    iput-object v2, v1, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/feedback/common/h;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iput-object v2, v1, Lcom/tencent/feedback/proguard/T;->a:Ljava/lang/String;

    goto :goto_2

    .line 74
    :cond_8
    invoke-static {}, Lcom/tencent/feedback/common/c;->p()Lcom/tencent/feedback/common/c;

    move-result-object v0

    .line 75
    iget v2, p0, Lcom/tencent/feedback/upload/b;->a:I

    invoke-static {v2, v0, v1, v4, v3}, Lcom/tencent/feedback/proguard/a;->a(ILcom/tencent/feedback/common/c;[BII)Lcom/tencent/feedback/proguard/C;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/upload/b;->e:Lcom/tencent/feedback/proguard/C;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final done(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
