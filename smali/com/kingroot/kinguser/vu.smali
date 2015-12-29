.class public final Lcom/kingroot/kinguser/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final uL:Ljava/lang/Object;

.field private static uM:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/vu;->uL:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/vu;->uM:Ljava/lang/Boolean;

    return-void
.end method

.method public static lL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    return-object v0
.end method

.method public static lM()Z
    .locals 3

    .prologue
    .line 159
    sget-object v1, Lcom/kingroot/kinguser/vu;->uL:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/vu;->uM:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/kingroot/kinguser/vu;->ls()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 162
    const-string v0, "java.library.path"

    const-string v2, ""

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v2, "/system/lib64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vu;->uM:Ljava/lang/Boolean;

    .line 170
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    sget-object v0, Lcom/kingroot/kinguser/vu;->uM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 166
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vu;->uM:Ljava/lang/Boolean;

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static ls()I
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
