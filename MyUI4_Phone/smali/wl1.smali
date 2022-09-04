.class public Lwl1;
.super Lyl1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyl1;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lwl1;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
