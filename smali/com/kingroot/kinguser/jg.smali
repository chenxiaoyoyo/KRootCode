.class public Lcom/kingroot/kinguser/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jK:Lcom/kingroot/kinguser/jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/jb;->ez()Lcom/kingroot/kinguser/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/jg;->jK:Lcom/kingroot/kinguser/jb;

    .line 46
    return-void
.end method

.method public static d(Lcom/kingroot/kinguser/kn;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 91
    const-string v1, "time"

    iget-wide v2, p0, Lcom/kingroot/kinguser/kn;->kK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string v1, "pkgname"

    iget-object v2, p0, Lcom/kingroot/kinguser/kn;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "appname"

    iget-object v2, p0, Lcom/kingroot/kinguser/kn;->kI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "permtype"

    iget v2, p0, Lcom/kingroot/kinguser/kn;->lc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v1, "permstate"

    iget v2, p0, Lcom/kingroot/kinguser/kn;->mState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public b(Lcom/kingroot/kinguser/kn;)J
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/jg;->jK:Lcom/kingroot/kinguser/jb;

    const-string v1, "permission_log"

    invoke-static {p1}, Lcom/kingroot/kinguser/jg;->d(Lcom/kingroot/kinguser/kn;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/jb;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/kingroot/kinguser/kn;)I
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/jg;->jK:Lcom/kingroot/kinguser/jb;

    const-string v1, "permission_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kingroot/kinguser/kn;->hh()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/jb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public cz()Ljava/util/List;
    .locals 11

    .prologue
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v0, "select * from permission_log"

    .line 54
    iget-object v1, p0, Lcom/kingroot/kinguser/jg;->jK:Lcom/kingroot/kinguser/jb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/jb;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 55
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/kn;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/kn;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 57
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 60
    return-object v9
.end method

.method public gJ()I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/jg;->jK:Lcom/kingroot/kinguser/jb;

    const-string v1, "permission_log"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jb;->aF(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
