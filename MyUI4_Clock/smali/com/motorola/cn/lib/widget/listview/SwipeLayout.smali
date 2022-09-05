.class public final Lcom/motorola/cn/lib/widget/listview/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/lib/widget/listview/SwipeLayout$a;,
        Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002bcB1\u0008\u0007\u0012\u0006\u0010[\u001a\u00020Z\u0012\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\\\u0012\u0008\u0008\u0003\u0010^\u001a\u00020\u001c\u0012\u0008\u0008\u0003\u0010_\u001a\u00020\u001c\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010 \u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\'\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J\r\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010\u000fJ\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u000fR\u0016\u0010/\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00109\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u001a8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010.R\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010ER\u0016\u0010G\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00100R\u0016\u0010K\u001a\u00020H8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0015\u0010M\u001a\u0004\u0018\u00010\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010@R\u0016\u0010O\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u00100R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010V\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u00108\u001a\u0004\u0008N\u0010:R\u0016\u0010W\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0016\u0010Y\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00108\u00a8\u0006d"
    }
    d2 = {
        "Lcom/motorola/cn/lib/widget/listview/SwipeLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "xvel",
        "yvel",
        "",
        "isCloseBeforeDragged",
        "",
        "o",
        "(FFZ)V",
        "open",
        "Landroid/graphics/Rect;",
        "j",
        "(Z)Landroid/graphics/Rect;",
        "m",
        "()V",
        "surfaceArea",
        "i",
        "(Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "Landroid/view/MotionEvent;",
        "event",
        "g",
        "(Landroid/view/MotionEvent;)V",
        "ev",
        "l",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "n",
        "h",
        "computeScroll",
        "I",
        "mDragRange",
        "F",
        "sY",
        "Landroid/view/GestureDetector;",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "q",
        "Landroid/graphics/Rect;",
        "hitSurfaceRect",
        "Z",
        "isSwipeEnabled",
        "()Z",
        "setSwipeEnabled",
        "(Z)V",
        "Landroid/view/View;",
        "mBottomView",
        "getBottomView",
        "()Landroid/view/View;",
        "bottomView",
        "e",
        "mTouchSlop",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "mDragHelperCallback",
        "sX",
        "Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;",
        "getDragStatus",
        "()Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;",
        "dragStatus",
        "getSurfaceView",
        "surfaceView",
        "k",
        "mWillOpenPercentAfterClose",
        "Landroidx/customview/widget/ViewDragHelper;",
        "d",
        "Landroidx/customview/widget/ViewDragHelper;",
        "mDragHelper",
        "<set-?>",
        "f",
        "isOpen",
        "mWillOpenPercentAfterOpen",
        "p",
        "mIsBeingDragged",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Status",
        "a",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final d:Landroidx/customview/widget/ViewDragHelper;

.field private final e:I

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private final j:F

.field private final k:F

.field private final l:Landroid/view/GestureDetector;

.field private final m:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->h:Z

    const/high16 p2, 0x3f400000    # 0.75f

    .line 3
    iput p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->j:F

    const/high16 p2, 0x3e800000    # 0.25f

    .line 4
    iput p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->k:F

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$a;

    invoke-direct {p4, p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$a;-><init>(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)V

    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->l:Landroid/view/GestureDetector;

    .line 6
    new-instance p2, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;

    invoke-direct {p2, p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$b;-><init>(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)V

    iput-object p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->m:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/high16 p3, -0x40800000    # -1.0f

    .line 7
    iput p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->n:F

    .line 8
    iput p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->o:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    const-string p3, "ViewDragHelper.create(th\u2026.0f, mDragHelperCallback)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->e:I

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getBottomView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->g:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getBottomView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getDragStatus()Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->i:I

    return p0
.end method

.method public static final synthetic e(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->l(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->o(FFZ)V

    return-void
.end method

.method private final g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getDragStatus()Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Middle:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getDragStatus()Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->n:F

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v4, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->o:F

    sub-float/2addr p1, v4

    div-float/2addr p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 9
    sget-object v4, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Open:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget v4, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->e:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_3

    :cond_2
    sget-object v4, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Close:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    if-ne v0, v4, :cond_4

    iget v4, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->e:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    if-nez v3, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    :goto_2
    const/16 v1, 0x1e

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    move v5, v2

    :cond_8
    xor-int/lit8 p1, v5, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    return-void
.end method

.method private final getBottomView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getDragStatus()Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Close:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p0, v0

    if-ne v2, p0, :cond_2

    sget-object p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Open:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Middle:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    :goto_0
    return-object p0

    .line 7
    :cond_3
    :goto_1
    sget-object p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Close:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    return-object p0
.end method

.method private final i(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getBottomView()Landroid/view/View;

    move-result-object p0

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private final j(Z)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->i:I

    sub-int v0, p1, v0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private final l(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->q:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->q:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final m()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->j(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->i(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->g:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->i:I

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->g:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final o(FFZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getMinVelocity()F

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_0

    .line 3
    iget p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->k:F

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->j:F

    :goto_0
    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->h()V

    goto :goto_1

    :cond_1
    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->n()V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->i:I

    div-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    cmpl-float p1, p2, p3

    if-lez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->n()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->h()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->g:Landroid/view/View;

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->f:Z

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 4
    iput-boolean v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->f:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->f:Z

    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->f:Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->j(Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v4, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 5
    iput-boolean v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->f:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getDragStatus()Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    move-result-object v0

    sget-object v2, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Open:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->g(Landroid/view/MotionEvent;)V

    .line 6
    iget-boolean p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    if-nez v0, :cond_6

    .line 8
    iget-boolean p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    if-eqz p1, :cond_6

    return v1

    .line 9
    :cond_4
    iput-boolean v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 12
    iput-boolean v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->n:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->o:F

    .line 15
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->getDragStatus()Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Middle:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    if-ne p1, v0, :cond_6

    .line 16
    iput-boolean v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    .line 17
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->m()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->g(Landroid/view/MotionEvent;)V

    .line 6
    iget-boolean v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    iget-object v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    .line 10
    iget-object v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->n:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->o:F

    .line 14
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->p:Z

    if-nez p0, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->h:Z

    return-void
.end method
