.class public Landroidx/recyclerview/widget/RecyclerView$y;
.super Lsd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsd;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/os/Parcelable;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
