.class public Lc61$g;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, p0, v0

    sub-int v2, p1, v0

    add-int/2addr p0, v0

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p2, v1, v2, p0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
