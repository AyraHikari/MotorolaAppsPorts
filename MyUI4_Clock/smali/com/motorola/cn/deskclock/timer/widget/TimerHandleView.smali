.class public final Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;
.super Landroid/view/View;
.source "TimerHandleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;,
        Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008:\u0018\u0000 \u0091\u00012\u00020\u0001:\u0004\u0092\u0001\u0093\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001B\u001c\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0008B(\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0007\u0010\u008f\u0001\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0090\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ/\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0017\u0010.\u001a\u00020$2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u00102R\u0016\u0010E\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010O\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010DR\u0016\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010[R\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010XR\u0016\u0010`\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010DR\u0018\u0010a\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010[R\u0016\u0010c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010DR\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010DR$\u0010i\u001a\u00020$2\u0006\u0010f\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\u0018\u0010m\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010[R\u0016\u0010n\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010DR\u0016\u00106\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010oR\u0016\u0010q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010XR\u0016\u0010s\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010DR\u0018\u0010t\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010[R\u0016\u0010v\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010XR$\u0010z\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010D\u001a\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010DR\u0016\u0010}\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010XR\u0016\u0010~\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010XR\u0017\u0010\u0080\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010DR\u0018\u0010\u0082\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010DR\u0017\u0010\u0083\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010DR\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010XR\u0017\u0010\u008b\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010DR\u0017\u0010\u008c\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010D\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "h",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "i",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "e",
        "(Landroid/graphics/Canvas;)V",
        "",
        "pos",
        "",
        "f",
        "(I)F",
        "g",
        "d",
        "top",
        "bottom",
        "left",
        "right",
        "k",
        "(FFFF)V",
        "curDegree",
        "c",
        "(F)V",
        "l",
        "x",
        "y",
        "b",
        "(FF)F",
        "",
        "j",
        "(FF)Z",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "hour",
        "setHourNumTimer",
        "(I)V",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;",
        "getMode",
        "()Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;",
        "mode",
        "setMode",
        "(Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;)V",
        "Lcom/motorola/cn/deskclock/timer/l;",
        "setupListener",
        "setSetupListener",
        "(Lcom/motorola/cn/deskclock/timer/l;)V",
        "Lcom/motorola/cn/deskclock/timer/a;",
        "degreeTimeSpanConverter",
        "setDegreeTimeSpanConverter",
        "(Lcom/motorola/cn/deskclock/timer/a;)V",
        "milliseconds",
        "setTimeSpan",
        "w",
        "F",
        "mTextLeftDistance",
        "E",
        "mTextTranslateMaxValue",
        "",
        "",
        "t",
        "[Ljava/lang/String;",
        "mTextValueArray",
        "H",
        "Ljava/lang/Boolean;",
        "isPressed",
        "()Ljava/lang/Boolean;",
        "setPressed",
        "(Ljava/lang/Boolean;)V",
        "p",
        "Ljava/lang/String;",
        "mTextUnit",
        "u",
        "mTextTopDistance",
        "I",
        "mCenterY",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "m",
        "mTextColor",
        "o",
        "mChTextSize",
        "mHandleBarPaint",
        "G",
        "mOffsetCenterY",
        "s",
        "mTextBgRadius",
        "<set-?>",
        "D",
        "Z",
        "isTouchDown",
        "()Z",
        "mWidth",
        "q",
        "mTextBgPaint",
        "mCircleRadius",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;",
        "z",
        "mHandleBarColor",
        "A",
        "mHandleBarRadius",
        "mCirclePaint",
        "r",
        "mTextBgColor",
        "B",
        "getDegree",
        "()F",
        "degree",
        "n",
        "mTextSize",
        "mCircleColor",
        "mCenterX",
        "v",
        "mTextBottomDistance",
        "C",
        "mPreNewHandleBarDegree",
        "mTextRigntDistance",
        "J",
        "Lcom/motorola/cn/deskclock/timer/l;",
        "mSetupListener",
        "K",
        "Lcom/motorola/cn/deskclock/timer/a;",
        "mDegreeTimeSpanConverter",
        "mHeight",
        "mCircleStrokeWidth",
        "mHandleBarOffsetDegree",
        "<init>",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "M",
        "a",
        "Mode",
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
.field private static L:I

.field public static final M:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$a;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private H:Ljava/lang/Boolean;

.field public I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private J:Lcom/motorola/cn/deskclock/timer/l;

.field private K:Lcom/motorola/cn/deskclock/timer/a;

.field private d:F

.field private e:I

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:F

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:F

.field private t:[Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->M:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x428c0000    # 70.0f

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->H:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->SETUP:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x428c0000    # 70.0f

    .line 8
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->H:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->SETUP:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 14
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 15
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->H:Ljava/lang/Boolean;

    .line 17
    sget-object p1, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->SETUP:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    return-void
.end method

.method private final b(FF)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 2
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    const/4 p0, 0x0

    int-to-float p0, p0

    cmpl-float v0, p1, p0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    const/16 v3, 0xb4

    if-ltz v0, :cond_0

    cmpg-float v4, p2, p0

    if-gtz v4, :cond_0

    neg-float p0, p2

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    int-to-double v3, v3

    mul-double/2addr p0, v3

    div-double/2addr p0, v1

    double-to-float p0, p0

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_1

    cmpl-float v0, p2, p0

    if-lez v0, :cond_1

    int-to-float p0, v3

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    int-to-float p0, v3

    neg-float p1, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    int-to-double v3, v3

    mul-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-float p1, p1

    add-float/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 p0, 0x168

    int-to-float p0, p0

    neg-float p1, p1

    neg-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    :goto_0
    int-to-double v3, v3

    mul-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_1
    const/4 p1, 0x6

    int-to-float p1, p1

    rem-float p1, p0, p1

    sub-float/2addr p0, p1

    return p0
.end method

.method private final c(F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x43b10000    # 354.0f

    const/16 v6, 0x5a

    const/16 v7, 0x168

    if-ltz v2, :cond_1

    const/16 v2, 0x2d

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    int-to-float v2, v6

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    int-to-float v2, v7

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 2
    sget v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    sput v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-lt v0, v3, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l()V

    goto/16 :goto_2

    :cond_0
    if-nez v0, :cond_5

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_5

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->C:F

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x13b

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    const/16 v8, 0x17

    const/16 v9, 0x10e

    if-lez v2, :cond_3

    int-to-float v2, v7

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_3

    int-to-float v2, v9

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 7
    sget v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    add-int/2addr v0, v3

    .line 8
    sput v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-lt v0, v3, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l()V

    .line 11
    :cond_2
    sget v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    if-ne v0, v1, :cond_5

    .line 12
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->C:F

    .line 13
    sput v8, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    :goto_0
    move p1, v5

    goto :goto_2

    .line 14
    :cond_3
    sget v2, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    if-ne v2, v8, :cond_4

    cmpg-float v3, v0, v5

    if-nez v3, :cond_4

    int-to-float v3, v9

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    int-to-float v3, v7

    cmpg-float v7, p1, v3

    if-gez v7, :cond_4

    int-to-float v7, v6

    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->C:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    cmpg-float v3, v8, v3

    if-gez v3, :cond_4

    .line 15
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->C:F

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_5

    int-to-float v0, v6

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 16
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->C:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    int-to-float v1, v9

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 17
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->C:F

    :goto_1
    move p1, v4

    .line 18
    :cond_5
    :goto_2
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    return-void
.end method

.method private final d()V
    .locals 6

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    cmpg-float v4, v1, v0

    if-gtz v4, :cond_0

    .line 2
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    int-to-float v2, v2

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v4, v2

    .line 3
    invoke-direct {p0, v4, v3, v3, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k(FFFF)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x168

    int-to-float v0, v0

    .line 4
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    sub-float v5, v0, v4

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_1

    cmpg-float v5, v1, v0

    if-gez v5, :cond_1

    .line 5
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    int-to-float v2, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    mul-float/2addr v5, v2

    .line 6
    invoke-direct {p0, v5, v3, v3, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k(FFFF)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float v5, v0, v4

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_2

    add-float v5, v0, v4

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_2

    .line 7
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    int-to-float v2, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    mul-float/2addr v4, v2

    .line 8
    invoke-direct {p0, v3, v3, v3, v4}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k(FFFF)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    int-to-float v0, v0

    sub-float v5, v0, v4

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_3

    add-float v5, v0, v4

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_3

    .line 9
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    int-to-float v2, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    mul-float/2addr v4, v2

    .line 10
    invoke-direct {p0, v3, v4, v3, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k(FFFF)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10e

    int-to-float v0, v0

    sub-float v5, v0, v4

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_4

    add-float/2addr v4, v0

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_4

    .line 11
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    int-to-float v2, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    mul-float/2addr v4, v2

    .line 12
    invoke-direct {p0, v3, v3, v4, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k(FFFF)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v3, v3, v3, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k(FFFF)V

    :goto_0
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d()V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_5

    if-nez v0, :cond_1

    .line 5
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->u:F

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->s:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->f(I)F

    move-result v2

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g(I)F

    move-result v3

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->s:F

    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->q:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->f(I)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->p:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/motorola/cn/deskclock/utils/p;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 8
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g(I)F

    move-result v3

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->s:F

    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->q:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->f(I)F

    move-result v3

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g(I)F

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v6, v6, v0

    invoke-static {v5, v6}, Lcom/motorola/cn/deskclock/utils/p;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/n;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->o:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->p:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->f(I)F

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v5, v5, v0

    invoke-static {v4, v5}, Lcom/motorola/cn/deskclock/utils/p;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 16
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g(I)F

    move-result v4

    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v6, v6, v0

    invoke-static {v5, v6}, Lcom/motorola/cn/deskclock/utils/p;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->n:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_3
    return-void
.end method

.method private final f(I)F
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float p1, p1

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->w:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->p:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/utils/p;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p0

    div-int/2addr p0, v1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->p:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/utils/p;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p0

    div-int/2addr p0, v1

    sub-int/2addr p1, p0

    int-to-float p0, p1

    goto :goto_1

    .line 3
    :cond_2
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float p1, p1

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->x:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->p:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/utils/p;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p0

    div-int/2addr p0, v1

    :goto_0
    int-to-float p0, p0

    sub-float p0, p1, p0

    goto :goto_1

    .line 4
    :cond_3
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float p0, p0

    :goto_1
    return p0
.end method

.method private final g(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float p1, p1

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    add-float/2addr p1, v0

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->v:F

    add-float/2addr p0, p1

    goto :goto_1

    .line 3
    :cond_2
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    .line 4
    :cond_3
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float p1, p1

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->u:F

    sub-float p0, p1, p0

    :goto_1
    return p0
.end method

.method private final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/R$styleable;->TimerHandleView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026le.TimerHandleView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    .line 3
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->e:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->e:I

    const/4 p2, 0x2

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->f:F

    const/16 p2, 0x9

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->m:I

    const/16 p2, 0xa

    .line 6
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->n:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->n:F

    const/4 p2, 0x7

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->r:I

    const/16 p2, 0x8

    .line 8
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->s:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->s:F

    const/4 p2, 0x3

    .line 9
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->z:I

    const/4 p2, 0x5

    .line 10
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->A:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->A:F

    const/4 p2, 0x4

    .line 11
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->F:F

    const/16 p2, 0xb

    .line 12
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->E:F

    const/16 p2, 0xc

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    const/4 p2, 0x6

    .line 15
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->G:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->G:F

    const/16 p2, 0xd

    .line 16
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->o:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->o:F

    const/16 p2, 0xe

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g:Landroid/graphics/Paint;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->f:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->n:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/cn/deskclock/utils/f;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->q:Landroid/graphics/Paint;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->q:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->q:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->y:Landroid/graphics/Paint;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->z:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final j(FF)Z
    .locals 12

    const/4 v0, 0x0

    int-to-float v1, v0

    .line 1
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    cmpg-float v1, v1, v2

    const/16 v3, 0x5a

    const/16 v4, 0xb4

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    if-gtz v1, :cond_0

    int-to-float v1, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float v1, v1

    float-to-double v2, v2

    mul-double/2addr v2, v5

    int-to-double v7, v4

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    float-to-double v3, v3

    mul-double/2addr v3, v5

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    :goto_0
    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto/16 :goto_2

    :cond_0
    int-to-float v1, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    int-to-float v1, v4

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_1

    .line 4
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float v3, v3

    sub-float v2, v1, v2

    float-to-double v7, v2

    mul-double/2addr v7, v5

    int-to-double v9, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    sub-float/2addr v1, v4

    float-to-double v7, v1

    mul-double/2addr v7, v5

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    :goto_1
    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_2

    :cond_1
    int-to-float v1, v4

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    const/16 v3, 0x10e

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 6
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v1

    float-to-double v7, v2

    mul-double/2addr v7, v5

    int-to-double v9, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    .line 7
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    sub-float/2addr v4, v1

    float-to-double v7, v4

    mul-double/2addr v7, v5

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float v1, v1

    const/16 v3, 0x168

    int-to-float v3, v3

    sub-float v2, v3, v2

    float-to-double v7, v2

    mul-double/2addr v7, v5

    int-to-double v9, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 9
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float v2, v2

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v3, v5

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    goto/16 :goto_0

    .line 10
    :goto_2
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->A:F

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float v4, p0, v3

    sub-float v4, v1, v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_3

    mul-float v4, p0, v3

    add-float/2addr v1, v4

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    mul-float p1, p0, v3

    sub-float p1, v2, p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    mul-float/2addr p0, v3

    add-float/2addr v2, p0

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final k(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->u:F

    .line 2
    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->v:F

    .line 3
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->w:F

    .line 4
    iput p4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->x:F

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    sget v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->t:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDegree()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    return p0
.end method

.method public final getMode()Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->g:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->e(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->A:F

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->y:Landroid/graphics/Paint;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->i:I

    .line 4
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->h:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j:I

    .line 5
    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->G:F

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->k:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->D:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->b(FF)F

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->c(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->J:Lcom/motorola/cn/deskclock/timer/l;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->K:Lcom/motorola/cn/deskclock/timer/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    invoke-interface {v0, p0}, Lcom/motorola/cn/deskclock/timer/a;->a(F)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/motorola/cn/deskclock/timer/l;->d(I)V

    return v2

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->D:Z

    if-eqz p1, :cond_6

    .line 8
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->D:Z

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->COUNTDOWN:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->J:Lcom/motorola/cn/deskclock/timer/l;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/motorola/cn/deskclock/timer/l;->b()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->J:Lcom/motorola/cn/deskclock/timer/l;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/motorola/cn/deskclock/timer/l;->e()V

    .line 12
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->H:Ljava/lang/Boolean;

    return v2

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->D:Z

    .line 15
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->COUNTDOWN:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->J:Lcom/motorola/cn/deskclock/timer/l;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/motorola/cn/deskclock/timer/l;->a()V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->SETUP:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    if-ne p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->J:Lcom/motorola/cn/deskclock/timer/l;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/motorola/cn/deskclock/timer/l;->c()V

    .line 19
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->H:Ljava/lang/Boolean;

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public final setDegreeTimeSpanConverter(Lcom/motorola/cn/deskclock/timer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->K:Lcom/motorola/cn/deskclock/timer/a;

    return-void
.end method

.method public final setHourNumTimer(I)V
    .locals 0

    .line 1
    sput p1, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->L:I

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMode(Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->I:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPressed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSetupListener(Lcom/motorola/cn/deskclock/timer/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->J:Lcom/motorola/cn/deskclock/timer/l;

    return-void
.end method

.method public final setTimeSpan(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->H:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit16 v0, v0, 0xe10

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->setHourNumTimer(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->K:Lcom/motorola/cn/deskclock/timer/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/motorola/cn/deskclock/timer/a;->b(I)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->B:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
