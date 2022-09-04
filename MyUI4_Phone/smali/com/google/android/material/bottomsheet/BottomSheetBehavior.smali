.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final c0:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lvd;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public a0:I

.field public b:Z

.field public final b0:Lvd$c;

.field public c:Z

.field public d:F

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lzq1;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ldr1;

.field public y:Z

.field public z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.h;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljn1;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 13
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 14
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lvd$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 20
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v5, 0x4

    .line 25
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 27
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 28
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lvd$c;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldn1;->mtrl_min_touch_target_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 30
    sget-object v5, Lkn1;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 31
    sget v6, Lkn1;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 32
    sget v6, Lkn1;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 33
    sget v7, Lkn1;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 34
    invoke-static {p1, v5, v7}, Llq1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 35
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()V

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt p2, v6, :cond_1

    .line 39
    sget p2, Lkn1;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 40
    :cond_1
    sget p2, Lkn1;->BottomSheetBehavior_Layout_android_maxWidth:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 41
    sget p2, Lkn1;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 42
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    .line 44
    :cond_2
    sget p2, Lkn1;->BottomSheetBehavior_Layout_android_maxHeight:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    sget p2, Lkn1;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 46
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 48
    :cond_3
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 49
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v2, :cond_4

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(I)V

    goto :goto_1

    .line 51
    :cond_4
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 52
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(I)V

    .line 54
    :goto_1
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Z)V

    .line 55
    sget p2, Lkn1;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 56
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Z)V

    .line 58
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 59
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Z)V

    .line 61
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 62
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(Z)V

    .line 64
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Z)V

    .line 65
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(I)V

    .line 66
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 67
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(F)V

    .line 69
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 70
    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 71
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    goto :goto_2

    .line 72
    :cond_5
    sget p2, Lkn1;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 73
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 75
    :goto_2
    sget p2, Lkn1;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 76
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 77
    sget p2, Lkn1;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 78
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 79
    sget p2, Lkn1;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 80
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 81
    sget p2, Lkn1;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 82
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 83
    sget p2, Lkn1;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 84
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 85
    sget p2, Lkn1;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 86
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 87
    sget p2, Lkn1;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 88
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 89
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    return-void
.end method

.method public static B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lzq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    return p1
.end method

.method public static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    return p1
.end method

.method public static synthetic k(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    return p0
.end method

.method public static synthetic l(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    return p1
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Lgc;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(IIII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/high16 p0, -0x80000000

    .line 5
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 2
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public E()Lzq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    return-object p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    return p0
.end method

.method public final G()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    return p0
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Landroid/view/View;Lrc$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lrc$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)Luc;

    move-result-object p0

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3, p0}, Lgc;->l0(Landroid/view/View;Lrc$a;Ljava/lang/CharSequence;Luc;)V

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 2
    :cond_1
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->f:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 3
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->g:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 6
    :cond_5
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->h:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 8
    :cond_7
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_8
    return-void
.end method

.method public O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "BottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    return-void
.end method

.method public Q(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()V

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    return-void
.end method

.method public T(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()V

    :cond_1
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    return-void
.end method

.method public X(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(IZ)V

    return-void
.end method

.method public final Y(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    :cond_3
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    return-void
.end method

.method public c0(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Z)V

    goto :goto_0

    :cond_4
    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_6

    .line 7
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Z)V

    .line 8
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()V

    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p1, v1}, Leq1;->a(Landroid/view/View;Leq1$d;)V

    return-void
.end method

.method public e0(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;IIZ)V

    return-void

    :cond_4
    const-string p0, "BottomSheetBehavior"

    const-string p1, "The bottom sheet may be in an invalid state. Ensure `hideable` is true when using `STATE_HIDDEN`."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lgc;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public g0(JF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i0(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l0(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Lvd;->F(II)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Lvd;->H(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(I)V

    .line 6
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    if-nez p3, :cond_2

    .line 7
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:I

    .line 10
    invoke-static {p1, p3}, Lgc;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-static {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;Z)Z

    goto :goto_2

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:I

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    :goto_2
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 3
    invoke-static {v0, v1}, Lgc;->j0(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 4
    invoke-static {v0, v1}, Lgc;->j0(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 5
    invoke-static {v0, v1}, Lgc;->j0(Landroid/view/View;I)V

    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Lgc;->j0(Landroid/view/View;I)V

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x6

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-eq v1, v2, :cond_3

    .line 9
    sget v1, Lin1;->bottomsheet_action_expand_halfway:I

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Landroid/view/View;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    .line 12
    sget-object v1, Lrc$a;->j:Lrc$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lrc$a;I)V

    .line 13
    :cond_4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lrc$a;->i:Lrc$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lrc$a;I)V

    .line 15
    sget-object v1, Lrc$a;->h:Lrc$a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lrc$a;I)V

    goto :goto_0

    .line 16
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    move v2, v4

    .line 17
    :cond_7
    sget-object v1, Lrc$a;->h:Lrc$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lrc$a;I)V

    goto :goto_0

    .line 18
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_9

    move v2, v3

    .line 19
    :cond_9
    sget-object v1, Lrc$a;->i:Lrc$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;Lrc$a;I)V

    :goto_0
    return-void
.end method

.method public final n0(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eq v1, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 12
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 14
    invoke-static {v4, v5}, Lgc;->A0(Landroid/view/View;I)V

    goto :goto_2

    .line 15
    :cond_6
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lgc;->A0(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    goto :goto_3

    .line 19
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_a

    .line 20
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 8
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-eqz p2, :cond_8

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    return v1

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 13
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-eq v7, v5, :cond_6

    .line 14
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 15
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 17
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 18
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 19
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 20
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p2, p3}, Lvd;->G(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 22
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 23
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-eq p2, v2, :cond_b

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    int-to-float p1, p1

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    invoke-virtual {p0}, Lvd;->u()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    move v1, v2

    :cond_b
    return v1

    .line 26
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgc;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgc;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldn1;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Landroid/view/View;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2, v0}, Lgc;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    if-eqz v0, :cond_5

    .line 10
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {p2}, Lgc;->x(Landroid/view/View;)F

    move-result v4

    .line 12
    :cond_2
    invoke-virtual {v0, v4}, Lzq1;->W(F)V

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 14
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lzq1;->Y(F)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()V

    .line 16
    invoke-static {p2}, Lgc;->B(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {p2, v1}, Lgc;->A0(Landroid/view/View;I)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lvd$c;

    invoke-static {p1, v0}, Lvd;->m(Landroid/view/ViewGroup;Lvd$c;)Lvd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    .line 20
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 25
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int p1, p3, p1

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ge p1, v4, :cond_9

    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz p1, :cond_8

    .line 27
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    goto :goto_2

    :cond_8
    sub-int/2addr p3, v4

    .line 28
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 29
    :cond_9
    :goto_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 32
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne p1, v2, :cond_a

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result p1

    invoke-static {p2, p1}, Lgc;->a0(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    const/4 p3, 0x6

    if-ne p1, p3, :cond_b

    .line 34
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    invoke-static {p2, p1}, Lgc;->a0(Landroid/view/View;I)V

    goto :goto_3

    .line 35
    :cond_b
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p3, :cond_c

    const/4 p3, 0x5

    if-ne p1, p3, :cond_c

    .line 36
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    invoke-static {p2, p1}, Lgc;->a0(Landroid/view/View;I)V

    goto :goto_3

    .line 37
    :cond_c
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    .line 38
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-static {p2, p1}, Lgc;->a0(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    if-eq p1, v1, :cond_e

    const/4 p3, 0x2

    if-ne p1, p3, :cond_f

    .line 39
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lgc;->a0(Landroid/view/View;I)V

    .line 40
    :cond_f
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p0, p3, v1, p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p1

    add-int/2addr p4, p6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {p0, p5, p4, p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    move-result p0

    .line 8
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()Z

    move-result p7

    if-eqz p7, :cond_2

    if-eq p3, p4, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 6
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lgc;->a0(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez p3, :cond_4

    return-void

    .line 9
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 10
    invoke-static {p2, p3}, Lgc;->a0(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 13
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 14
    aput p4, p6, p1

    .line 15
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lgc;->a0(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    goto :goto_2

    .line 17
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez p3, :cond_8

    return-void

    .line 18
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 19
    invoke-static {p2, p3}, Lgc;->a0(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    .line 21
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 22
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 2
    invoke-virtual {p3}, Lsd;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 4
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 p3, 0x6

    const/4 p4, 0x4

    if-lez p1, :cond_5

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 9
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-le p1, p4, :cond_4

    move v0, p3

    move p1, p4

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result p1

    goto/16 :goto_2

    .line 11
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 13
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    if-nez p1, :cond_d

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_8

    .line 16
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_7

    .line 17
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    goto :goto_2

    .line 18
    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_0

    .line 19
    :cond_8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-ge p1, v1, :cond_b

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result p1

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_0

    .line 24
    :cond_a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    goto :goto_1

    :cond_b
    sub-int v0, p1, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 26
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    goto :goto_1

    .line 27
    :cond_c
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_0

    .line 28
    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_e

    .line 29
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_0
    move v0, p4

    goto :goto_2

    .line 30
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_f

    .line 32
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    :goto_1
    move v0, p3

    goto :goto_2

    .line 33
    :cond_f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;IIZ)V

    .line 35
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    invoke-virtual {v0, p3}, Lvd;->z(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    invoke-virtual {v0}, Lvd;->u()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lvd;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lvd;->b(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)Luc;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p0}, Lgc;->b(Landroid/view/View;Ljava/lang/CharSequence;Luc;)I

    move-result p0

    return p0
.end method

.method public r(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    return-void
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-lez v0, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    goto :goto_0
.end method

.method public final v(I)Luc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-object v0
.end method

.method public final w(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lbn1;->bottomSheetStyle:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 3
    invoke-static {p1, p2, v0, v1}, Ldr1;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldr1$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ldr1$b;->m()Ldr1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ldr1;

    .line 5
    new-instance p2, Lzq1;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ldr1;

    invoke-direct {p2, v0}, Lzq1;-><init>(Ldr1;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    .line 6
    invoke-virtual {p2, p1}, Lzq1;->N(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    invoke-virtual {p0, p4}, Lzq1;->X(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lzq1;

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lzq1;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-gt p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
