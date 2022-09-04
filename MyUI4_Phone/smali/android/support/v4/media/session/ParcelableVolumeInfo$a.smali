.class public final Landroid/support/v4/media/session/ParcelableVolumeInfo$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/ParcelableVolumeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 0

    .line 1
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$a;->a(Landroid/os/Parcel;)Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$a;->b(I)[Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p0

    return-object p0
.end method
