.class public final Ljk$b;
.super Landroid/util/Property;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljk$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    iget-object p0, p0, Ljk$b;->a:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ljk$b;->a:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 3
    iget-object p0, p0, Ljk$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ljk$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ljk$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V

    return-void
.end method
