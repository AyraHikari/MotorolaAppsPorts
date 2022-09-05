.class public final Lcom/motorola/plugin/DashLine;
.super Landroid/view/View;
.source "DashLine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/DashLine$onDashChangeListener;,
        Lcom/motorola/plugin/DashLine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0002\\]B\'\u0008\u0007\u0012\u0008\u0010V\u001a\u0004\u0018\u00010U\u0012\u0008\u0010X\u001a\u0004\u0018\u00010W\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010%R\u0016\u00103\u001a\u00020/8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00108\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u00107R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00109R\u0016\u0010:\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010#R\u001d\u0010A\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010-R\"\u0010B\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010#\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00104R\u0018\u0010G\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00101R\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010#R\u0016\u0010I\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010M\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u00107R\u0016\u0010N\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010#R\u0016\u0010O\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00104R\"\u0010P\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00104\u001a\u0004\u0008Q\u00107\"\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00104\u00a8\u0006^"
    }
    d2 = {
        "Lcom/motorola/plugin/DashLine;",
        "Landroid/view/View;",
        "",
        "updateCurrentX",
        "()V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/motorola/plugin/DashLine$onDashChangeListener;",
        "listener",
        "setDashChangerListener",
        "(Lcom/motorola/plugin/DashLine$onDashChangeListener;)V",
        "canscroll",
        "setCanScroll",
        "(Z)V",
        "getTimeOffSet",
        "()I",
        "oneday",
        "I",
        "oneview",
        "Ljava/lang/Integer;",
        "lastXIntercepted",
        "canScroll",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Paint;",
        "mPaint$delegate",
        "Lkotlin/Lazy;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "",
        "screen_margin",
        "Ljava/lang/Float;",
        "pluginMargin",
        "moveWidth",
        "F",
        "pressWidth$delegate",
        "getPressWidth",
        "()F",
        "pressWidth",
        "Lcom/motorola/plugin/DashLine$onDashChangeListener;",
        "down_event_x",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "move_flag",
        "mPaintActive$delegate",
        "getMPaintActive",
        "mPaintActive",
        "initX",
        "getInitX",
        "setInitX",
        "(I)V",
        "downY",
        "screen_margin_left",
        "lastYIntercepted",
        "isActive",
        "Z",
        "strokeLineWidth$delegate",
        "getStrokeLineWidth",
        "strokeLineWidth",
        "up_flag",
        "currentX",
        "midX",
        "getMidX",
        "setMidX",
        "(F)V",
        "downX",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "onDashChangeListener",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/plugin/DashLine$Companion;

.field private static intercept:Z

.field private static intercepted:Z


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private canScroll:Ljava/lang/Boolean;

.field private currentX:F

.field private downX:F

.field private downY:F

.field private down_event_x:F

.field private initX:I

.field private isActive:Z

.field private lastXIntercepted:I

.field private lastYIntercepted:I

.field private listener:Lcom/motorola/plugin/DashLine$onDashChangeListener;

.field private final mPaint$delegate:Lkotlin/Lazy;

.field private final mPaintActive$delegate:Lkotlin/Lazy;

.field private midX:F

.field private final moveWidth:F

.field private move_flag:I

.field private final oneday:I

.field private oneview:Ljava/lang/Integer;

.field private path:Landroid/graphics/Path;

.field private pluginMargin:Ljava/lang/Integer;

.field private final pressWidth$delegate:Lkotlin/Lazy;

.field private screen_margin:Ljava/lang/Float;

.field private screen_margin_left:Ljava/lang/Float;

.field private final strokeLineWidth$delegate:Lkotlin/Lazy;

.field private up_flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/DashLine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/DashLine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/DashLine;->Companion:Lcom/motorola/plugin/DashLine$Companion;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/motorola/plugin/DashLine;->intercept:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/plugin/DashLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42480000    # 50.0f

    .line 2
    iput p2, p0, Lcom/motorola/plugin/DashLine;->moveWidth:F

    const/high16 p2, 0x43c80000    # 400.0f

    .line 3
    iput p2, p0, Lcom/motorola/plugin/DashLine;->midX:F

    .line 4
    iput p2, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/motorola/plugin/DashLine;->path:Landroid/graphics/Path;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/motorola/plugin/DashLine;->canScroll:Ljava/lang/Boolean;

    const/16 p2, 0x5a0

    .line 7
    iput p2, p0, Lcom/motorola/plugin/DashLine;->oneday:I

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/plugin/DashLine;->oneview:Ljava/lang/Integer;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    .line 10
    iput-object p2, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/motorola/plugin/DashLine;->move_flag:I

    .line 12
    iput p2, p0, Lcom/motorola/plugin/DashLine;->up_flag:I

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    const/high16 p3, 0x41b00000    # 22.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->pluginMargin:Ljava/lang/Integer;

    .line 14
    new-instance p1, Lcom/motorola/plugin/DashLine$strokeLineWidth$2;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/DashLine$strokeLineWidth$2;-><init>(Lcom/motorola/plugin/DashLine;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->strokeLineWidth$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/motorola/plugin/DashLine$pressWidth$2;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/DashLine$pressWidth$2;-><init>(Lcom/motorola/plugin/DashLine;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->pressWidth$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/motorola/plugin/DashLine$mPaint$2;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/DashLine$mPaint$2;-><init>(Lcom/motorola/plugin/DashLine;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->mPaint$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/motorola/plugin/DashLine$mPaintActive$2;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/DashLine$mPaintActive$2;-><init>(Lcom/motorola/plugin/DashLine;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->mPaintActive$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/plugin/DashLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getIntercept$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/motorola/plugin/DashLine;->intercept:Z

    return v0
.end method

.method public static final synthetic access$getIntercepted$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/motorola/plugin/DashLine;->intercepted:Z

    return v0
.end method

.method public static final synthetic access$getStrokeLineWidth$p(Lcom/motorola/plugin/DashLine;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/plugin/DashLine;->getStrokeLineWidth()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setIntercept$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/motorola/plugin/DashLine;->intercept:Z

    return-void
.end method

.method public static final synthetic access$setIntercepted$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/motorola/plugin/DashLine;->intercepted:Z

    return-void
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/DashLine;->mPaint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMPaintActive()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/DashLine;->mPaintActive$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getPressWidth()F
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/DashLine;->pressWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getStrokeLineWidth()F
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/DashLine;->strokeLineWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/DashLine;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/plugin/DashLine;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/plugin/DashLine;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->canScroll:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_11

    const/4 v4, 0x0

    if-eq p1, v3, :cond_c

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/motorola/plugin/DashLine;->isActive:Z

    .line 6
    sput-boolean v3, Lcom/motorola/plugin/DashLine;->intercept:Z

    .line 7
    sput-boolean v1, Lcom/motorola/plugin/DashLine;->intercepted:Z

    .line 8
    sget-object p1, Lcom/motorola/plugin/ClockViewActivity;->Companion:Lcom/motorola/plugin/ClockViewActivity$Companion;

    invoke-virtual {p1, v1}, Lcom/motorola/plugin/ClockViewActivity$Companion;->setScrollForLine(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "move left: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " margin "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "   end: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "leftxxx"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "one "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    iget-object v7, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_0
    cmpl-float v7, v0, v7

    if-ltz v7, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " two "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget p1, p0, Lcom/motorola/plugin/DashLine;->down_event_x:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v6, v1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_6

    .line 13
    iput-boolean v1, p0, Lcom/motorola/plugin/DashLine;->isActive:Z

    .line 14
    :cond_6
    iget p1, p0, Lcom/motorola/plugin/DashLine;->downX:F

    sub-float p1, v0, p1

    int-to-float v2, v2

    .line 15
    iget-object v6, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    cmpl-float v6, v0, v6

    if-lez v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    cmpg-float v6, v0, v6

    if-gez v6, :cond_8

    .line 16
    iput v1, p0, Lcom/motorola/plugin/DashLine;->move_flag:I

    .line 17
    iput v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    .line 18
    iput v2, p0, Lcom/motorola/plugin/DashLine;->downY:F

    .line 19
    iget v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    .line 20
    iget-object v1, p0, Lcom/motorola/plugin/DashLine;->listener:Lcom/motorola/plugin/DashLine$onDashChangeListener;

    if-eqz v1, :cond_b

    float-to-int p1, p1

    float-to-int v0, v0

    invoke-interface {v1, p1, v0}, Lcom/motorola/plugin/DashLine$onDashChangeListener;->onDashChanged(II)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_9
    cmpg-float p1, v0, v4

    if-gtz p1, :cond_a

    .line 22
    iget p1, p0, Lcom/motorola/plugin/DashLine;->move_flag:I

    if-eq p1, v3, :cond_b

    .line 23
    iput v3, p0, Lcom/motorola/plugin/DashLine;->move_flag:I

    .line 24
    iget-object p1, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    sub-float/2addr p1, v0

    .line 25
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    .line 26
    iput v2, p0, Lcom/motorola/plugin/DashLine;->downY:F

    .line 27
    iget v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    .line 28
    iget-object v1, p0, Lcom/motorola/plugin/DashLine;->listener:Lcom/motorola/plugin/DashLine$onDashChangeListener;

    if-eqz v1, :cond_b

    float-to-int p1, p1

    float-to-int v0, v0

    invoke-interface {v1, p1, v0}, Lcom/motorola/plugin/DashLine$onDashChangeListener;->onDashChanged(II)V

    goto :goto_4

    .line 29
    :cond_a
    iget p1, p0, Lcom/motorola/plugin/DashLine;->move_flag:I

    if-eq p1, v5, :cond_b

    .line 30
    iput v5, p0, Lcom/motorola/plugin/DashLine;->move_flag:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    sub-float/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    .line 33
    iput v2, p0, Lcom/motorola/plugin/DashLine;->downY:F

    .line 34
    iget v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    .line 35
    iget-object v1, p0, Lcom/motorola/plugin/DashLine;->listener:Lcom/motorola/plugin/DashLine$onDashChangeListener;

    if-eqz v1, :cond_b

    float-to-int p1, p1

    float-to-int v0, v0

    invoke-interface {v1, p1, v0}, Lcom/motorola/plugin/DashLine$onDashChangeListener;->onDashChanged(II)V

    .line 36
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 37
    :cond_c
    iput-boolean v1, p0, Lcom/motorola/plugin/DashLine;->isActive:Z

    .line 38
    sput-boolean v3, Lcom/motorola/plugin/DashLine;->intercept:Z

    .line 39
    sput-boolean v1, Lcom/motorola/plugin/DashLine;->intercepted:Z

    int-to-float p1, v0

    .line 40
    iget v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    sub-float v0, p1, v0

    .line 41
    iget-object v2, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_d

    .line 42
    iput p1, p0, Lcom/motorola/plugin/DashLine;->downX:F

    .line 43
    iget p1, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    .line 44
    iget-object v2, p0, Lcom/motorola/plugin/DashLine;->listener:Lcom/motorola/plugin/DashLine$onDashChangeListener;

    if-eqz v2, :cond_10

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-interface {v2, v0, p1}, Lcom/motorola/plugin/DashLine$onDashChangeListener;->onDashChanged(II)V

    goto/16 :goto_5

    .line 45
    :cond_d
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_e
    cmpg-float p1, p1, v4

    if-gtz p1, :cond_f

    .line 46
    iget p1, p0, Lcom/motorola/plugin/DashLine;->downX:F

    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_10

    .line 47
    iget-object p1, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    sub-float/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    .line 49
    iget v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    .line 50
    iget-object v2, p0, Lcom/motorola/plugin/DashLine;->listener:Lcom/motorola/plugin/DashLine$onDashChangeListener;

    if-eqz v2, :cond_10

    float-to-int p1, p1

    float-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lcom/motorola/plugin/DashLine$onDashChangeListener;->onDashChanged(II)V

    goto :goto_5

    .line 51
    :cond_f
    iget p1, p0, Lcom/motorola/plugin/DashLine;->downX:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_10

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    sub-float/2addr p1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    .line 54
    iget v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    .line 55
    iget-object v2, p0, Lcom/motorola/plugin/DashLine;->listener:Lcom/motorola/plugin/DashLine$onDashChangeListener;

    if-eqz v2, :cond_10

    float-to-int p1, p1

    float-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lcom/motorola/plugin/DashLine$onDashChangeListener;->onDashChanged(II)V

    .line 56
    :cond_10
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    sget-object p0, Lcom/motorola/plugin/ClockViewActivity;->Companion:Lcom/motorola/plugin/ClockViewActivity$Companion;

    invoke-virtual {p0, v1}, Lcom/motorola/plugin/ClockViewActivity$Companion;->setScrollForLine(Z)V

    :goto_6
    return v3

    .line 58
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_DOWN: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/motorola/plugin/DashLine;->isActive:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "isMovexxx"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, v0

    .line 59
    iput p1, p0, Lcom/motorola/plugin/DashLine;->downX:F

    int-to-float v0, v2

    .line 60
    iput v0, p0, Lcom/motorola/plugin/DashLine;->downY:F

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  moveWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/plugin/DashLine;->moveWidth:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " strokeLineWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/motorola/plugin/DashLine;->getStrokeLineWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dashxxx"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    iget v4, p0, Lcom/motorola/plugin/DashLine;->moveWidth:F

    sub-float v4, v0, v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_13

    invoke-direct {p0}, Lcom/motorola/plugin/DashLine;->getStrokeLineWidth()F

    move-result v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/motorola/plugin/DashLine;->moveWidth:F

    add-float/2addr v0, v4

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_13

    sget-object p1, Lcom/motorola/plugin/ClockViewActivity;->Companion:Lcom/motorola/plugin/ClockViewActivity$Companion;

    invoke-virtual {p1}, Lcom/motorola/plugin/ClockViewActivity$Companion;->isScrollForScrollView()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    .line 63
    :cond_12
    iput-boolean v3, p0, Lcom/motorola/plugin/DashLine;->isActive:Z

    .line 64
    sput-boolean v3, Lcom/motorola/plugin/DashLine;->intercepted:Z

    .line 65
    iget v0, p0, Lcom/motorola/plugin/DashLine;->downX:F

    iput v0, p0, Lcom/motorola/plugin/DashLine;->down_event_x:F

    .line 66
    invoke-virtual {p1, v3}, Lcom/motorola/plugin/ClockViewActivity$Companion;->setScrollForLine(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_13
    :goto_7
    const-string p1, "true"

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iput-boolean v1, p0, Lcom/motorola/plugin/DashLine;->isActive:Z

    return v1
.end method

.method public final getInitX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/plugin/DashLine;->initX:I

    return p0
.end method

.method public final getMidX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/plugin/DashLine;->midX:F

    return p0
.end method

.method public final getTimeOffSet()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance(TimeZone.getDefault())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0xb

    const/16 v4, 0xc

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0702da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lcom/motorola/plugin/DashLine;->oneview:Ljava/lang/Integer;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oneview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/plugin/DashLine;->oneview:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "minxxxyyyyyyyyy"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x3c

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minxxx"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/motorola/plugin/DashLine;->oneview:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/motorola/plugin/DashLine;->oneday:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/plugin/DashLine;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isMovexxx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lcom/motorola/plugin/DashLine;->isActive:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    invoke-direct {p0}, Lcom/motorola/plugin/DashLine;->getPressWidth()F

    move-result v1

    sub-float v3, v0, v1

    const/4 v4, 0x0

    iget v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    invoke-direct {p0}, Lcom/motorola/plugin/DashLine;->getPressWidth()F

    move-result v1

    add-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0}, Lcom/motorola/plugin/DashLine;->getMPaintActive()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " hhhhhhhhhhhh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testSize"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPosition333: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " aaax "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentXaaa"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/motorola/plugin/DashLine;->path:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/motorola/plugin/DashLine;->getMPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "measuredWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  measuredHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testSize"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->screen_margin:Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/plugin/DashLine;->pluginMargin:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    mul-int/2addr p2, p3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    .line 5
    iget-object p2, p0, Lcom/motorola/plugin/DashLine;->pluginMargin:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p4, p1, 0x2

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/motorola/plugin/DashLine;->getStrokeLineWidth()F

    move-result p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/motorola/plugin/DashLine;->midX:F

    .line 6
    iget-object p2, p0, Lcom/motorola/plugin/DashLine;->pluginMargin:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->screen_margin_left:Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Lcom/motorola/plugin/DashLine;->getTimeOffSet()I

    move-result p1

    iput p1, p0, Lcom/motorola/plugin/DashLine;->initX:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "midX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/motorola/plugin/DashLine;->midX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " getTimeOffSet  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/motorola/plugin/DashLine;->initX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "minxxxyyyyyyyyy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget p1, p0, Lcom/motorola/plugin/DashLine;->midX:F

    iget p2, p0, Lcom/motorola/plugin/DashLine;->initX:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentX "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "minxxx"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setCanScroll(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->canScroll:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDashChangerListener(Lcom/motorola/plugin/DashLine$onDashChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/DashLine;->listener:Lcom/motorola/plugin/DashLine$onDashChangeListener;

    return-void
.end method

.method public final setInitX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/plugin/DashLine;->initX:I

    return-void
.end method

.method public final setMidX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/plugin/DashLine;->midX:F

    return-void
.end method

.method public final updateCurrentX()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/plugin/DashLine;->midX:F

    invoke-virtual {p0}, Lcom/motorola/plugin/DashLine;->getTimeOffSet()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/plugin/DashLine;->currentX:F

    return-void
.end method
