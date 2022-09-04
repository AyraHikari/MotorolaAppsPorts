.class public Lax$k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(IIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax$k;->c:I

    .line 3
    iput p2, p0, Lax$k;->d:I

    .line 4
    iput p3, p0, Lax$k;->e:F

    .line 5
    iput p4, p0, Lax$k;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 5

    .line 1
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Lax$k;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v1, p0, Lax$k;->d:I

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v4, p0, Lax$k;->c:I

    if-gt v1, v4, :cond_1

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    iget v4, p0, Lax$k;->d:I

    if-gt v1, v4, :cond_1

    move v2, v3

    :cond_1
    const/4 v1, -0x1

    if-eq v0, v2, :cond_3

    .line 2
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Lax$k;->c:I

    if-gt p1, p0, :cond_2

    move v3, v1

    :cond_2
    return v3

    .line 3
    :cond_3
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 5
    iget v4, p0, Lax$k;->e:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    iget v4, p0, Lax$k;->e:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_5

    sub-float/2addr v0, v2

    const/4 p0, 0x0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_4

    move v3, v1

    :cond_4
    return v3

    .line 7
    :cond_5
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p1

    iget p1, p0, Lax$k;->f:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 8
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p2

    iget p0, p0, Lax$k;->f:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lax$k;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method
