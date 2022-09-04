.class public Lwo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/TypedArray;

.field public final b:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f03000f

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lwo;->a:Landroid/content/res/TypedArray;

    const v0, 0x7f030010

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lwo;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static b(I)F
    .locals 7

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int v3, v2, v3

    int-to-float v3, v3

    sub-int v5, v2, v0

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-int v6, v2, v1

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-int p0, v2, p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    if-ne v0, v2, :cond_1

    sub-float/2addr p0, v6

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v5, v0

    sub-float p0, v5, p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40800000    # 4.0f

    add-float/2addr v6, p0

    sub-float p0, v6, v5

    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v4

    if-gez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v4, p0, v0

    goto :goto_1

    :cond_3
    move v4, p0

    :goto_1
    return v4
.end method


# virtual methods
.method public a(I)Lwo$a;
    .locals 6

    .line 1
    invoke-static {p1}, Lwo;->b(I)F

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lwo;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v4, p0, Lwo;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 4
    invoke-static {v4}, Lwo;->b(I)F

    move-result v4

    sub-float/2addr v4, p1

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v3, v2

    move v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lwo$a;

    iget-object v1, p0, Lwo;->a:Landroid/content/res/TypedArray;

    .line 7
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object p0, p0, Lwo;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-direct {p1, v1, p0}, Lwo$a;-><init>(II)V

    return-object p1
.end method
