.class final Lcom/kingroot/kinguser/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic uj:Ljava/lang/CharSequence;

.field final synthetic uk:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/kingroot/kinguser/vf;->uj:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/kingroot/kinguser/vf;->uk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/vf;->uj:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/kingroot/kinguser/vf;->uk:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ve;->c(Ljava/lang/CharSequence;I)V

    .line 144
    return-void
.end method
