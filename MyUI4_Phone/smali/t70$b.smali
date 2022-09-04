.class public Lt70$b;
.super Landroid/util/LruCache;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt70;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Object;",
        "Lt70$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt70;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Lt70$c;Lt70$c;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;Lt70$c;)I
    .locals 0

    .line 1
    iget-object p0, p2, Lt70$c;->a:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lt70$c;

    check-cast p4, Lt70$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt70$b;->a(ZLjava/lang/Object;Lt70$c;Lt70$c;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lt70$c;

    invoke-virtual {p0, p1, p2}, Lt70$b;->b(Ljava/lang/Object;Lt70$c;)I

    move-result p0

    return p0
.end method
