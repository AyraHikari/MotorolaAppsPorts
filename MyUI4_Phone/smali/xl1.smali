.class public Lxl1;
.super Lyl1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl1<",
        "Landroid/graphics/drawable/Drawable;",
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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lxl1;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
