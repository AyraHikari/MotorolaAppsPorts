.class public final Ljr1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ljr1;",
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
.method public a(Landroid/os/Parcel;)Ljr1;
    .locals 1

    .line 1
    new-instance p0, Ljr1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ljr1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljr1$a;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljr1;
    .locals 1

    .line 1
    new-instance p0, Ljr1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljr1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljr1$a;)V

    return-object p0
.end method

.method public c(I)[Ljr1;
    .locals 0

    .line 1
    new-array p0, p1, [Ljr1;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljr1$a;->a(Landroid/os/Parcel;)Ljr1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljr1$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljr1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljr1$a;->c(I)[Ljr1;

    move-result-object p0

    return-object p0
.end method
