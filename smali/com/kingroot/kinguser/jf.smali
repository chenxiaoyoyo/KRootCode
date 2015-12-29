.class Lcom/kingroot/kinguser/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ey;


# instance fields
.field final synthetic jE:Ljava/lang/String;

.field final synthetic jF:Ljava/lang/String;

.field final synthetic jG:J

.field final synthetic jH:I

.field final synthetic jI:J

.field final synthetic jJ:Lcom/kingroot/kinguser/je;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/je;Ljava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/jf;->jJ:Lcom/kingroot/kinguser/je;

    iput-object p2, p0, Lcom/kingroot/kinguser/jf;->jE:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/jf;->jF:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kingroot/kinguser/jf;->jG:J

    iput p6, p0, Lcom/kingroot/kinguser/jf;->jH:I

    iput-wide p7, p0, Lcom/kingroot/kinguser/jf;->jI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    const-string v0, "delete from apps where pkgName=?"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kingroot/kinguser/jf;->jE:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string v0, "insert into apps (pkgName, appName, rtime, rule, vtime) values (?,?,?,?,?)"

    .line 68
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kingroot/kinguser/jf;->jE:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kingroot/kinguser/jf;->jF:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/kingroot/kinguser/jf;->jG:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/kingroot/kinguser/jf;->jH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/kingroot/kinguser/jf;->jI:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method
