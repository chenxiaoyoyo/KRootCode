.class public final Lcom/tencent/feedback/eup/jni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/feedback/eup/jni/c;->a:Ljava/io/File;

    .line 23
    iput-wide p2, p0, Lcom/tencent/feedback/eup/jni/c;->b:J

    .line 24
    iput p4, p0, Lcom/tencent/feedback/eup/jni/c;->c:I

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/feedback/eup/jni/c;)I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/feedback/eup/jni/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/feedback/eup/jni/c;->d:I

    return v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 114
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 116
    :cond_0
    const-string v0, "rqdp{  fileNameList == null || fileNameList.length <= 0}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_1
    return-void

    .line 120
    :cond_2
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 122
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    const-string v3, "rqdp{  file delete} %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/feedback/eup/jni/c;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tencent/feedback/eup/jni/c;->b:J

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/tencent/feedback/eup/jni/c;->d:I

    .line 32
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string v0, "rqdp{  TombFilesCleanTask mDir == null || !mDir.exists() || !mDir.isDirectory() ,pls check!}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "rqdp{  start to clean} %s.* rqdp{  in dir} %s rqdp{  which time <} %s rqdp{  and max file nums should <} %s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "tomb_"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/tencent/feedback/eup/jni/c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/feedback/eup/jni/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/feedback/eup/jni/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, Lcom/tencent/feedback/eup/jni/c;->a:Ljava/io/File;

    new-instance v4, Lcom/tencent/feedback/eup/jni/c$1;

    invoke-direct {v4, p0, v0, v6, v3}, Lcom/tencent/feedback/eup/jni/c$1;-><init>(Lcom/tencent/feedback/eup/jni/c;IILjava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    array-length v0, v1

    .line 81
    :goto_1
    if-lez v0, :cond_2

    .line 83
    const-string v4, "rqdp{  delete old num} %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v4, p0, Lcom/tencent/feedback/eup/jni/c;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/feedback/eup/jni/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    :cond_2
    iget v1, p0, Lcom/tencent/feedback/eup/jni/c;->d:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/feedback/eup/jni/c;->c:I

    sub-int/2addr v0, v1

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 89
    if-lez v0, :cond_6

    if-lez v1, :cond_6

    .line 91
    const-string v4, "rqdp{  should delete not too old file num} %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    if-le v1, v0, :cond_4

    :goto_2
    new-array v1, v0, [Ljava/lang/String;

    .line 95
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    array-length v5, v1

    if-ge v0, v5, :cond_5

    .line 98
    const-string v5, "tomb_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100
    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 80
    goto :goto_1

    :cond_4
    move v0, v1

    .line 94
    goto :goto_2

    .line 105
    :cond_5
    const-string v0, "rqdp{  delete not too old files} %d"

    new-array v3, v7, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/jni/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    :cond_6
    const-string v0, "rqdp{  clean end!}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
