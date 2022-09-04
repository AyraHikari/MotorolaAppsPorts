.class public final Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
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
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 2
    new-instance p0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ld;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method public b(I)[Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(I)[Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method
