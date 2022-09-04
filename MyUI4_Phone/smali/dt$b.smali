.class public Ldt$b;
.super Landroid/view/View$DragShadowBuilder;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
