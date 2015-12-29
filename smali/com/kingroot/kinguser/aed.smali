.class public Lcom/kingroot/kinguser/aed;
.super Lcom/kingroot/kinguser/ki;
.source "SourceFile"


# instance fields
.field protected FZ:Lcom/kingroot/kinguser/aef;

.field protected Ga:Lcom/kingroot/kinguser/aee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/ki;-><init>()V

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/aef;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aef;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aed;->FZ:Lcom/kingroot/kinguser/aef;

    .line 31
    new-instance v0, Lcom/kingroot/kinguser/aee;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aee;-><init>(Lcom/kingroot/kinguser/aed;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aed;->Ga:Lcom/kingroot/kinguser/aee;

    .line 173
    return-void
.end method

.method private N(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 65
    new-instance v3, Lcom/kingroot/kinguser/adp;

    invoke-direct {v3}, Lcom/kingroot/kinguser/adp;-><init>()V

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, v3, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    .line 67
    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingroot/kinguser/adp;->ip:J

    .line 69
    :try_start_0
    iget-object v0, v3, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/kingroot/kinguser/vb;->kZ()Lcom/kingroot/kinguser/vb;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, v3, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, v3, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;

    .line 77
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 74
    iget-object v1, v3, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v3, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;

    .line 73
    :cond_1
    throw v0

    .line 80
    :cond_2
    return-object v2

    .line 70
    :catch_0
    move-exception v0

    .line 73
    iget-object v0, v3, Lcom/kingroot/kinguser/adp;->kI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, v3, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method private P(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 110
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingroot/kinguser/adp;->Fw:Z

    .line 111
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    .line 112
    const-wide/16 v1, 0x0

    .line 114
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 118
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adp;->Fv:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aed;->FZ:Lcom/kingroot/kinguser/aef;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    return-void

    .line 115
    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public O(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingroot/kinguser/adp;->Fw:Z

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    .line 91
    const-wide/16 v1, 0x0

    .line 93
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 97
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adp;->Fv:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aed;->FZ:Lcom/kingroot/kinguser/aef;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    return-void

    .line 94
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public Q(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adp;

    .line 135
    iget-object v4, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v5, 0x2710

    if-le v4, v5, :cond_0

    iget-object v4, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/kingroot/kinguser/adp;->Fu:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    :cond_0
    iput-boolean v8, v0, Lcom/kingroot/kinguser/adp;->Fw:Z

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v0, Lcom/kingroot/kinguser/adp;->ip:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/kinguser/vc;->la()Lcom/kingroot/kinguser/vc;

    move-result-object v5

    const v6, 0x7f0a004e

    invoke-virtual {v5, v6}, Lcom/kingroot/kinguser/vc;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kingroot/kinguser/adp;->Fv:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_1
    iput-boolean v8, v0, Lcom/kingroot/kinguser/adp;->dw:Z

    goto :goto_0

    .line 143
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/kingroot/kinguser/adp;->Fw:Z

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/app/KUApplication;->ay()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, v0, Lcom/kingroot/kinguser/adp;->ip:J

    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kingroot/kinguser/adp;->Fv:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aed;->Ga:Lcom/kingroot/kinguser/aee;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/aed;->Ga:Lcom/kingroot/kinguser/aee;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    return-void
.end method

.method public hg()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/aeb;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/aed;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/aed;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 47
    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/aed;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 50
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/aed;->O(Ljava/util/List;)V

    .line 51
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/aed;->P(Ljava/util/List;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/aed;->Q(Ljava/util/List;)V

    .line 55
    const-string v4, "personal"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "presys"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "sys"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v0
.end method
