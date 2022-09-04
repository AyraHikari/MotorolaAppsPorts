.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$h$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar$h;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/bottomappbar/BottomAppBar$h;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomappbar/BottomAppBar$h;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Lcom/google/android/material/bottomappbar/BottomAppBar$h;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$h$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$h$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$h$a;->c(I)[Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    move-result-object p0

    return-object p0
.end method
