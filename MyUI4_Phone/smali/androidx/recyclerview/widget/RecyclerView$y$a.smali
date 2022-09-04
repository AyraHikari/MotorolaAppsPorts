.class public final Landroidx/recyclerview/widget/RecyclerView$y$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
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
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/recyclerview/widget/RecyclerView$y;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->c(I)[Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p0

    return-object p0
.end method
