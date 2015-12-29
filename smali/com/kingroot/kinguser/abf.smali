.class public final enum Lcom/kingroot/kinguser/abf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Dv:Lcom/kingroot/kinguser/abf;

.field public static final enum Dw:Lcom/kingroot/kinguser/abf;

.field private static final synthetic Dx:[Lcom/kingroot/kinguser/abf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v0, Lcom/kingroot/kinguser/abf;

    const-string v1, "BTN_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/abf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/abf;->Dv:Lcom/kingroot/kinguser/abf;

    new-instance v0, Lcom/kingroot/kinguser/abf;

    const-string v1, "BTN_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/kingroot/kinguser/abf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kingroot/kinguser/abf;->Dw:Lcom/kingroot/kinguser/abf;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kingroot/kinguser/abf;

    sget-object v1, Lcom/kingroot/kinguser/abf;->Dv:Lcom/kingroot/kinguser/abf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kingroot/kinguser/abf;->Dw:Lcom/kingroot/kinguser/abf;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kingroot/kinguser/abf;->Dx:[Lcom/kingroot/kinguser/abf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kingroot/kinguser/abf;
    .locals 1

    .prologue
    .line 171
    const-class v0, Lcom/kingroot/kinguser/abf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/abf;

    return-object v0
.end method

.method public static values()[Lcom/kingroot/kinguser/abf;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/kingroot/kinguser/abf;->Dx:[Lcom/kingroot/kinguser/abf;

    invoke-virtual {v0}, [Lcom/kingroot/kinguser/abf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kingroot/kinguser/abf;

    return-object v0
.end method
