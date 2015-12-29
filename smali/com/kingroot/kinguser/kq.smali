.class public final Lcom/kingroot/kinguser/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ac(I)[Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    .locals 1

    .prologue
    .line 102
    new-array v0, p1, [Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    return-object v0
.end method

.method public b(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 108
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 109
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/kq;->b(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/kq;->ac(I)[Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v0

    return-object v0
.end method
