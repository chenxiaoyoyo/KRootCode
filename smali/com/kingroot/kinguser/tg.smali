.class public Lcom/kingroot/kinguser/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/th;


# instance fields
.field private jB:Landroid/content/SharedPreferences$Editor;

.field private td:Landroid/content/SharedPreferences;

.field private te:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/tg;->td:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)Z
    .locals 2

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method private getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/tg;->jB:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/tg;->td:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/tg;->jB:Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/tg;->jB:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/tg;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    iget-boolean v1, p0, Lcom/kingroot/kinguser/tg;->te:Z

    if-nez v1, :cond_0

    .line 102
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/tg;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/kingroot/kinguser/tg;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/tg;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/kingroot/kinguser/tg;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/tg;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 161
    return-void
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/tg;->td:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/tg;->td:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/kingroot/kinguser/tg;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    iget-boolean v1, p0, Lcom/kingroot/kinguser/tg;->te:Z

    if-nez v1, :cond_0

    .line 115
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/tg;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
