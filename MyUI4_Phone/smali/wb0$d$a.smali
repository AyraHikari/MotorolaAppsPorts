.class public Lwb0$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lwb0$d;",
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
.method public a(Landroid/os/Parcel;)Lwb0$d;
    .locals 0

    .line 1
    new-instance p0, Lwb0$d;

    invoke-direct {p0, p1}, Lwb0$d;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lwb0$d;
    .locals 0

    .line 1
    new-array p0, p1, [Lwb0$d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb0$d$a;->a(Landroid/os/Parcel;)Lwb0$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb0$d$a;->b(I)[Lwb0$d;

    move-result-object p0

    return-object p0
.end method
