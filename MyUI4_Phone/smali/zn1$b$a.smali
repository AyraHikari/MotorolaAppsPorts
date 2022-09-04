.class public final Lzn1$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzn1$b;",
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
.method public a(Landroid/os/Parcel;)Lzn1$b;
    .locals 0

    .line 1
    new-instance p0, Lzn1$b;

    invoke-direct {p0, p1}, Lzn1$b;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lzn1$b;
    .locals 0

    .line 1
    new-array p0, p1, [Lzn1$b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn1$b$a;->a(Landroid/os/Parcel;)Lzn1$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn1$b$a;->b(I)[Lzn1$b;

    move-result-object p0

    return-object p0
.end method
