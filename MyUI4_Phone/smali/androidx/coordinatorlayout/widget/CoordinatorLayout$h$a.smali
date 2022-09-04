.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$h$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;",
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
.method public a(Landroid/os/Parcel;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
    .locals 1

    .line 1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
    .locals 0

    .line 1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h$a;->a(Landroid/os/Parcel;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h$a;->c(I)[Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    move-result-object p0

    return-object p0
.end method
