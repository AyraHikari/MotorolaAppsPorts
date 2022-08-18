.class Lpl/droidsonroids/gif/e;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl/droidsonroids/gif/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/droidsonroids/gif/e$a;

    invoke-direct {v0}, Lpl/droidsonroids/gif/e$a;-><init>()V

    sput-object v0, Lpl/droidsonroids/gif/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->e:[[J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->e:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    array-length p1, p2

    new-array p1, p1, [[J

    iput-object p1, p0, Lpl/droidsonroids/gif/e;->e:[[J

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    instance-of v1, v0, Lpl/droidsonroids/gif/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->e:[[J

    check-cast v0, Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->k:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()[J

    move-result-object v0

    aput-object v0, v1, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->e:[[J

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->e:[[J

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    instance-of v1, p1, Lpl/droidsonroids/gif/b;

    if-eqz v1, :cond_0

    check-cast p1, Lpl/droidsonroids/gif/b;

    iget-object v1, p1, Lpl/droidsonroids/gif/b;->k:Lpl/droidsonroids/gif/GifInfoHandle;

    aget-object p2, v0, p2

    iget-object v0, p1, Lpl/droidsonroids/gif/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->r([JLandroid/graphics/Bitmap;)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/b;->h(J)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lpl/droidsonroids/gif/e;->e:[[J

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lpl/droidsonroids/gif/e;->e:[[J

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
