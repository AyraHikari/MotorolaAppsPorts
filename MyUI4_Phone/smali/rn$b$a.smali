.class public Lrn$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lrn$b;",
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
.method public a(Landroid/os/Parcel;)Lrn$b;
    .locals 0

    .line 1
    new-instance p0, Lrn$b;

    invoke-direct {p0, p1}, Lrn$b;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lrn$b;
    .locals 0

    .line 1
    new-array p0, p1, [Lrn$b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn$b$a;->a(Landroid/os/Parcel;)Lrn$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn$b$a;->b(I)[Lrn$b;

    move-result-object p0

    return-object p0
.end method
