.class public final Lcom/motorola/cn/deskclock/timer/TimerObj$a;
.super Ljava/lang/Object;
.source "TimerObj.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/TimerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/motorola/cn/deskclock/timer/TimerObj;",
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
.method public a(Landroid/os/Parcel;)Lcom/motorola/cn/deskclock/timer/TimerObj;
    .locals 0

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/timer/TimerObj;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerObj;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/motorola/cn/deskclock/timer/TimerObj;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/motorola/cn/deskclock/timer/TimerObj;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerObj$a;->a(Landroid/os/Parcel;)Lcom/motorola/cn/deskclock/timer/TimerObj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerObj$a;->b(I)[Lcom/motorola/cn/deskclock/timer/TimerObj;

    move-result-object p0

    return-object p0
.end method
