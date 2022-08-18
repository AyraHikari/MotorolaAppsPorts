.class Lcom/motorola/cn/gallery/filtershow/filters/d0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/filters/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/filters/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/filters/d0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/filters/d0;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$c;->a:Lcom/motorola/cn/gallery/filtershow/filters/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    if-nez p4, :cond_1

    return-void

    :cond_1
    sget-boolean p4, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d1:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$c;->a:Lcom/motorola/cn/gallery/filtershow/filters/d0;

    invoke-static {p4, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->r(Lcom/motorola/cn/gallery/filtershow/filters/d0;Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/motorola/cn/gallery/filtershow/filters/d0$c;->a:Lcom/motorola/cn/gallery/filtershow/filters/d0;

    invoke-static {p4, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/d0;->s(Lcom/motorola/cn/gallery/filtershow/filters/d0;Lcom/motorola/cn/gallery/filtershow/filters/i$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method
