.class public Ltf$m$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltf$m;",
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
.method public a(Landroid/os/Parcel;)Ltf$m;
    .locals 0

    .line 1
    new-instance p0, Ltf$m;

    invoke-direct {p0, p1}, Ltf$m;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Ltf$m;
    .locals 0

    .line 1
    new-array p0, p1, [Ltf$m;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf$m$a;->a(Landroid/os/Parcel;)Ltf$m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf$m$a;->b(I)[Ltf$m;

    move-result-object p0

    return-object p0
.end method
