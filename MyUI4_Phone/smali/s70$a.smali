.class public Ls70$a;
.super Landroid/util/LruCache;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls70;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls70$a;->a(ZLjava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ls70$a;->b(Ljava/lang/Object;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
