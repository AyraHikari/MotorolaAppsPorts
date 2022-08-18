.class Lcom/motorola/cn/gallery/app/v0$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/v0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/motorola/cn/gallery/app/v0$h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/motorola/cn/gallery/app/v0$h;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/app/v0$h;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/app/v0$h;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/motorola/cn/gallery/app/v0$h;
    .locals 0

    new-array p1, p1, [Lcom/motorola/cn/gallery/app/v0$h;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/v0$h$a;->a(Landroid/os/Parcel;)Lcom/motorola/cn/gallery/app/v0$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/v0$h$a;->b(I)[Lcom/motorola/cn/gallery/app/v0$h;

    move-result-object p1

    return-object p1
.end method
