.class public final Landroidx/preference/PreferenceGroup$c$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/PreferenceGroup$c;",
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
.method public a(Landroid/os/Parcel;)Landroidx/preference/PreferenceGroup$c;
    .locals 0

    .line 1
    new-instance p0, Landroidx/preference/PreferenceGroup$c;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroup$c;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/preference/PreferenceGroup$c;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/preference/PreferenceGroup$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup$c$a;->a(Landroid/os/Parcel;)Landroidx/preference/PreferenceGroup$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup$c$a;->b(I)[Landroidx/preference/PreferenceGroup$c;

    move-result-object p0

    return-object p0
.end method
