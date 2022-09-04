.class public Lcom/android/incallui/rtt/impl/RttCheckableButton$b;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/rtt/impl/RttCheckableButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/incallui/rtt/impl/RttCheckableButton$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/incallui/rtt/impl/RttCheckableButton$b$a;

    invoke-direct {v0}, Lcom/android/incallui/rtt/impl/RttCheckableButton$b$a;-><init>()V

    sput-object v0, Lcom/android/incallui/rtt/impl/RttCheckableButton$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton$b;->c:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-boolean p1, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton$b;->c:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton$b;->c:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
