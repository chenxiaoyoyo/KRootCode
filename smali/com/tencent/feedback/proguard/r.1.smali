.class public final Lcom/tencent/feedback/proguard/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/upload/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    .line 24
    iput-object p1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 14

    .prologue
    .line 30
    const/16 v1, 0x12c

    if-eq p1, v1, :cond_1

    .line 32
    const-string v1, "rqdp{  com strategy unmatch key:}%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    if-eqz p2, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v7

    .line 39
    if-nez v7, :cond_2

    .line 41
    const-string v1, "rqdp{  imposible! common strategy null!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/feedback/proguard/U;

    invoke-direct {v2}, Lcom/tencent/feedback/proguard/U;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/feedback/proguard/h;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 49
    invoke-virtual {v2, v1}, Lcom/tencent/feedback/proguard/U;->a(Lcom/tencent/feedback/proguard/h;)V

    .line 50
    if-eqz v2, :cond_3

    if-nez v7, :cond_5

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 52
    if-eqz p3, :cond_4

    .line 54
    const-string v1, "rqdp{  update common strategy should save}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v1, p1, v0}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I[B)V

    .line 58
    :cond_4
    const-string v1, "rqdp{  com strategy changed notify!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/w;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/feedback/proguard/r;->a:Landroid/content/Context;

    const-string v2, "SVR_STRATEG_META"

    const-string v3, "true"

    invoke-static {v1, v2, v3}, Lcom/tencent/feedback/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    const-string v1, "rqdp{  error to common strategy!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_5
    const/4 v5, 0x0

    :try_start_1
    iget-boolean v1, v2, Lcom/tencent/feedback/proguard/U;->g:Z

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->i()Z

    move-result v3

    if-eq v1, v3, :cond_6

    const-string v1, "rqdp{  useSStrategy changed to} %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v2, Lcom/tencent/feedback/proguard/U;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean v1, v2, Lcom/tencent/feedback/proguard/U;->g:Z

    invoke-virtual {v7, v1}, Lcom/tencent/feedback/proguard/w;->a(Z)V

    :cond_6
    iget-object v1, v2, Lcom/tencent/feedback/proguard/U;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "rqdp{  url changed to} %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/feedback/proguard/U;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/tencent/feedback/proguard/U;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/feedback/proguard/w;->a(Ljava/lang/String;)V

    :cond_7
    iget v1, v2, Lcom/tencent/feedback/proguard/U;->c:I

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->b()I

    move-result v3

    if-eq v1, v3, :cond_8

    const-string v1, "rqdp{  upStrategy changed to} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/feedback/proguard/U;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget v1, v2, Lcom/tencent/feedback/proguard/U;->c:I

    invoke-virtual {v7, v1}, Lcom/tencent/feedback/proguard/w;->a(I)V

    :cond_8
    iget v1, v2, Lcom/tencent/feedback/proguard/U;->d:I

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->c()I

    move-result v3

    if-eq v1, v3, :cond_9

    const-string v1, "rqdp{  QueryPeriod changed to} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/feedback/proguard/U;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget v1, v2, Lcom/tencent/feedback/proguard/U;->d:I

    invoke-virtual {v7, v1}, Lcom/tencent/feedback/proguard/w;->b(I)V

    :cond_9
    iget-boolean v1, v2, Lcom/tencent/feedback/proguard/U;->f:Z

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->k()Z

    move-result v3

    if-eq v1, v3, :cond_a

    const-string v1, "rqdp{  enforceQuery changed to} %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v2, Lcom/tencent/feedback/proguard/U;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean v1, v2, Lcom/tencent/feedback/proguard/U;->f:Z

    invoke-virtual {v7, v1}, Lcom/tencent/feedback/proguard/w;->b(Z)V

    :cond_a
    iget-object v3, v2, Lcom/tencent/feedback/proguard/U;->b:Lcom/tencent/feedback/proguard/X;

    if-eqz v3, :cond_b

    if-nez v7, :cond_f

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    const/4 v5, 0x1

    :cond_d
    iget-object v8, v2, Lcom/tencent/feedback/proguard/U;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_13

    const/4 v2, 0x0

    :cond_e
    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    iget v4, v3, Lcom/tencent/feedback/proguard/X;->c:I

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->f()I

    move-result v6

    if-eq v4, v6, :cond_10

    const-string v1, "rqdp{  ea changed:}%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v3, Lcom/tencent/feedback/proguard/X;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v4, v3, Lcom/tencent/feedback/proguard/X;->c:I

    invoke-virtual {v7, v4}, Lcom/tencent/feedback/proguard/w;->c(I)V

    :cond_10
    iget v4, v3, Lcom/tencent/feedback/proguard/X;->d:I

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->g()I

    move-result v6

    if-eq v4, v6, :cond_11

    const-string v1, "rqdp{  za changed:}%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v3, Lcom/tencent/feedback/proguard/X;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v4, v3, Lcom/tencent/feedback/proguard/X;->d:I

    invoke-virtual {v7, v4}, Lcom/tencent/feedback/proguard/w;->d(I)V

    :cond_11
    iget-object v4, v3, Lcom/tencent/feedback/proguard/X;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v1, "rqdp{  enk changed}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v4, v3, Lcom/tencent/feedback/proguard/X;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/tencent/feedback/proguard/w;->b(Ljava/lang/String;)V

    :cond_12
    iget-object v4, v3, Lcom/tencent/feedback/proguard/X;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v1, "rqdp{  enpk changed}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v3, v3, Lcom/tencent/feedback/proguard/X;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/feedback/proguard/w;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    const/4 v2, 0x0

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->j()Landroid/util/SparseArray;

    move-result-object v9

    if-eqz v9, :cond_19

    const/4 v1, 0x0

    move v6, v1

    move v3, v2

    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_18

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/feedback/proguard/w$a;

    move-object v2, v0

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v3

    move v3, v1

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/proguard/W;

    iget v11, v1, Lcom/tencent/feedback/proguard/W;->a:I

    iget v12, v2, Lcom/tencent/feedback/proguard/w$a;->a:I

    if-ne v11, v12, :cond_15

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->d()Z

    move-result v11

    iget-boolean v12, v1, Lcom/tencent/feedback/proguard/W;->c:Z

    if-eq v11, v12, :cond_14

    const-string v4, "rqdp{  mid:}%d rqdp{  , need detail changed:}%b "

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v1, Lcom/tencent/feedback/proguard/W;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-boolean v13, v1, Lcom/tencent/feedback/proguard/W;->c:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v11}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-boolean v11, v1, Lcom/tencent/feedback/proguard/W;->c:Z

    invoke-virtual {v2, v11}, Lcom/tencent/feedback/proguard/w$a;->c(Z)V

    :cond_14
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/feedback/proguard/W;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    const-string v4, "rqdp{  mid:}%d rqdp{  , url changed:}%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v1, Lcom/tencent/feedback/proguard/W;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v1, Lcom/tencent/feedback/proguard/W;->b:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v4, v11}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tencent/feedback/proguard/W;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/feedback/proguard/w$a;->a(Ljava/lang/String;)V

    :cond_15
    move v1, v3

    move v3, v4

    move v4, v3

    move v3, v1

    goto :goto_4

    :cond_16
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->c()Z

    move-result v1

    if-eq v3, v1, :cond_17

    const-string v1, "rqdp{  mid:}%d rqdp{  , enable} %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Lcom/tencent/feedback/proguard/w$a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/feedback/proguard/w$a;->b(Z)V

    :cond_17
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v4

    goto/16 :goto_3

    :cond_18
    move v2, v3

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/proguard/W;

    iget v4, v1, Lcom/tencent/feedback/proguard/W;->a:I

    invoke-virtual {v7, v4}, Lcom/tencent/feedback/proguard/w;->e(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string v4, "rqdp{  imposiable! module base strategy not ready! mId:}%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v1, v1, Lcom/tencent/feedback/proguard/W;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v6}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v7}, Lcom/tencent/feedback/proguard/w;->j()Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v1, 0x0

    move v3, v1

    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/proguard/w$a;

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/w$a;->c()Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v2, "rqdp{  mid:}%d rqdp{  , server closed}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/w$a;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/tencent/feedback/proguard/w$a;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1c
    move v1, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_6

    :cond_1d
    move v1, v5

    goto/16 :goto_1
.end method
