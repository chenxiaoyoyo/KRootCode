.class Lcom/kingroot/kinguser/ade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private Fh:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ade;->Fh:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/adb;Lcom/kingroot/kinguser/adb;)I
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/ade;->Fh:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/adb;->ha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/kinguser/adb;->ha()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 193
    check-cast p1, Lcom/kingroot/kinguser/adb;

    check-cast p2, Lcom/kingroot/kinguser/adb;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/ade;->a(Lcom/kingroot/kinguser/adb;Lcom/kingroot/kinguser/adb;)I

    move-result v0

    return v0
.end method
