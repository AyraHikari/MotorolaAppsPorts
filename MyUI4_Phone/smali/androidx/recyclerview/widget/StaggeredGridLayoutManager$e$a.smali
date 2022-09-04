.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;",
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
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;->b(I)[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    move-result-object p0

    return-object p0
.end method
