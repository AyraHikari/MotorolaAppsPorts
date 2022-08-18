.class public final Lcom/bumptech/glide/load/p/d/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/d/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/d/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/d/v;->a:Lcom/bumptech/glide/load/p/d/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/v;->c(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/p/d/v;->d(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/d/v;->a:Lcom/bumptech/glide/load/p/d/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/m;->d(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    iget-object p2, p0, Lcom/bumptech/glide/load/p/d/v;->a:Lcom/bumptech/glide/load/p/d/m;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/p/d/m;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
