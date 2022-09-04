.class Lorg/codeaurora/ims/CallComposerInfo$1;
.super Ljava/lang/Object;
.source "CallComposerInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/CallComposerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/codeaurora/ims/CallComposerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/CallComposerInfo$1;->createFromParcel(Landroid/os/Parcel;)Lorg/codeaurora/ims/CallComposerInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/codeaurora/ims/CallComposerInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 205
    new-instance v0, Lorg/codeaurora/ims/CallComposerInfo;

    invoke-direct {v0, p1}, Lorg/codeaurora/ims/CallComposerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/CallComposerInfo$1;->newArray(I)[Lorg/codeaurora/ims/CallComposerInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/codeaurora/ims/CallComposerInfo;
    .locals 1
    .param p1, "size"    # I

    .line 210
    new-array v0, p1, [Lorg/codeaurora/ims/CallComposerInfo;

    return-object v0
.end method
