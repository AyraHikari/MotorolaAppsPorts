.class Lcom/motorola/cn/deskclock/provider/Alarm$a;
.super Ljava/lang/Object;
.source "Alarm.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/provider/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/motorola/cn/deskclock/provider/Alarm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/motorola/cn/deskclock/provider/Alarm;
    .locals 0

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/provider/Alarm;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/provider/Alarm;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/motorola/cn/deskclock/provider/Alarm;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/motorola/cn/deskclock/provider/Alarm;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/provider/Alarm$a;->a(Landroid/os/Parcel;)Lcom/motorola/cn/deskclock/provider/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/provider/Alarm$a;->b(I)[Lcom/motorola/cn/deskclock/provider/Alarm;

    move-result-object p0

    return-object p0
.end method
