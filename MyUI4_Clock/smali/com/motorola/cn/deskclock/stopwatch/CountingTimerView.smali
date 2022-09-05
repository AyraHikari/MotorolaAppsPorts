.class public final Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;
.super Landroid/view/View;
.source "CountingTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;,
        Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$b;,
        Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;,
        Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u009c\u00012\u00020\u0001:\u0005\u009d\u0001\u000c\n,B\u001e\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ-\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010,\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J/\u00101\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00081\u00102R\u0013\u00105\u001a\u00020*8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00106R\u0018\u00109\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00106R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u0016\u0010G\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010HR\u0016\u0010K\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0016\u0010N\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010MR\u0016\u0010V\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u00108R\u0016\u0010X\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u0016\u0010Y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0018\u0010Z\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0016\u0010[\u001a\u00020\u000f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010MR\u0016\u0010^\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u00108R\u0016\u0010b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u00106R\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010M\u001a\u0004\u0008h\u0010]\"\u0004\u0008i\u0010\u0012R\u0016\u0010k\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00106R\u0016\u0010m\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010eR\u0018\u0010p\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020*0q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010rR\u0016\u0010t\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R\u0016\u0010v\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u00106R\u0016\u0010x\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010eR\u0016\u0010z\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010]R\u0016\u0010|\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u00106R\u0016\u0010}\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R$\u0010\u0081\u0001\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010M\u001a\u0004\u0008\u007f\u0010]\"\u0005\u0008\u0080\u0001\u0010\u0012R\u0018\u0010\u0083\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010HR\u0018\u0010\u0085\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010MR\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u00108R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010MR\u0018\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u00106R&\u0010\u0093\u0001\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010M\u001a\u0005\u0008\u0091\u0001\u0010]\"\u0005\u0008\u0092\u0001\u0010\u0012R\u0017\u0010\u0094\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u0018\u0010\u0096\u0001\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010eR\u0018\u0010\u0098\u0001\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010QR\u0018\u0010\u009a\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010M\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "e",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "()F",
        "b",
        "k",
        "()V",
        "",
        "height",
        "g",
        "(I)V",
        "width",
        "h",
        "f",
        "i",
        "",
        "time",
        "lapTime",
        "",
        "showHundredths",
        "update",
        "j",
        "(JJZZ)V",
        "l",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "text",
        "d",
        "(Landroid/graphics/Paint;Ljava/lang/String;)I",
        "w",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "getTimeString",
        "()Ljava/lang/String;",
        "timeString",
        "F",
        "mBigFontSize",
        "Ljava/lang/String;",
        "mMinutes",
        "n",
        "mHundredths",
        "o",
        "mInterval",
        "mHourTextWidth",
        "Landroid/graphics/Typeface;",
        "u",
        "Landroid/graphics/Typeface;",
        "mFont",
        "L",
        "mSecondUnit",
        "t",
        "Landroid/graphics/Paint;",
        "mIntervalPaint",
        "Z",
        "mIsSmall",
        "s",
        "mSmallPaint",
        "O",
        "I",
        "mHeight",
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;",
        "B",
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;",
        "mSecondTime",
        "q",
        "halfsecondstemp",
        "K",
        "mMinuteUnit",
        "r",
        "mPaint",
        "mRemeasureText",
        "mHours",
        "mLapIndex",
        "getRollBackAnimDuration",
        "()I",
        "rollBackAnimDuration",
        "J",
        "mHourUnit",
        "H",
        "mDrawOffset",
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;",
        "x",
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;",
        "mHourTime",
        "Q",
        "getMCenterA",
        "setMCenterA",
        "mCenterA",
        "mInterValFontSize",
        "z",
        "mUnitTime",
        "T",
        "Landroid/content/Context;",
        "mContext",
        "",
        "[Ljava/lang/String;",
        "mFormats",
        "mVerticalSpace",
        "G",
        "mIntervalTextWidth",
        "A",
        "mUnitTime2",
        "getDigitsLength",
        "digitsLength",
        "E",
        "mMiddleTextWidth",
        "mSmallFontSize",
        "R",
        "getMCenterY",
        "setMCenterY",
        "mCenterY",
        "S",
        "mShowInterVal",
        "M",
        "mTextColor",
        "m",
        "mSeconds",
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$b;",
        "D",
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$b;",
        "mMedHundredths",
        "p",
        "halfsecondsRecord",
        "v",
        "mFontSize",
        "P",
        "getMCenterX",
        "setMCenterX",
        "mCenterX",
        "mDefaultFontSize",
        "y",
        "mMinuteTime",
        "C",
        "mSmallInterval",
        "N",
        "mWidth",
        "<init>",
        "U",
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


# static fields
.field public static final U:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$a;


# instance fields
.field private final A:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

.field private final B:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

.field private final C:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

.field private final D:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$b;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Z

.field private T:Landroid/content/Context;

.field private final d:I

.field private final e:[Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Typeface;

.field private final v:F

.field private final w:F

.field private final x:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

.field private final y:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

.field private final z:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->U:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->s:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->t:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    .line 5
    iput v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->M:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0702fe

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->v:F

    const v3, 0x7f0702fc

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->w:F

    const-string p2, ":"

    .line 10
    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->J:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->K:Ljava/lang/String;

    const-string p2, ""

    .line 12
    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->L:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->H:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getStr\u2026ray.stopwatch_format_set)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->e:[Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->g()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iget-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->u:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iget-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->u:Landroid/graphics/Typeface;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f()V

    .line 29
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->i()V

    .line 30
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v2, p1, [Ljava/lang/Object;

    const v3, 0x75bcd15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%010d"

    invoke-static {p2, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1102b2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.string.sw_unit_digits)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v8, p1, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-static {v8, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v10, p1, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v10, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v9, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":.+"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v2, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    invoke-direct {v2, v0, p2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->x:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    .line 35
    new-instance v2, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    invoke-direct {v2, v0, v7}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->y:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    .line 36
    new-instance v2, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

    new-instance v3, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    invoke-direct {v3, v0, v7}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;-><init>(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->B:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

    .line 37
    new-instance v2, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$b;

    invoke-direct {v2, v0, p2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$b;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->D:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$b;

    .line 38
    new-instance p2, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

    new-instance v2, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    invoke-direct {v2, v1, p1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;-><init>(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->C:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

    .line 39
    new-instance p1, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    invoke-direct {p1, v0, v6}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->z:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    .line 40
    new-instance p1, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    invoke-direct {p1, v0, v6}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->A:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->q:I

    return-void
.end method

.method private final b()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    :goto_0
    return v0
.end method

.method private final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->x:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->A:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->F:F

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 3
    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->F:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->F:F

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->y:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a(Ljava/lang/String;)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->z:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->B:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->D:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$b;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->z:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->H:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->F:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->E:F

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->C:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$d;->a(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->G:F

    .line 11
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->F:F

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->E:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->G:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->T:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/R$styleable;->CountingTimerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026.CountingTimerView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 3
    :try_start_0
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->M:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->M:I

    .line 4
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f:F

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f:F

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->g:F

    const/4 p2, 0x2

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->h:F

    .line 8
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f:F

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->i:F

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final g(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->b()F

    move-result v0

    :goto_0
    int-to-float v1, p1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->b()F

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->c()F

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getDigitsLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method private final getRollBackAnimDuration()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->p:I

    const/16 v0, 0x5a

    if-le p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-le p0, v0, :cond_1

    mul-int/lit8 p0, p0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-le p0, v0, :cond_2

    mul-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    mul-int/lit8 p0, p0, 0xc

    :goto_0
    return p0
.end method

.method private final h(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->c()F

    move-result v0

    :goto_0
    int-to-float v1, p1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->c()F

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->b()F

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->h(I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->g(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->g(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->h(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 2

    const-string p0, "paint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    return p1
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->t:Landroid/graphics/Paint;

    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->w:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected final getMCenterA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->Q:I

    return p0
.end method

.method protected final getMCenterX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->P:I

    return p0
.end method

.method protected final getMCenterY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->R:I

    return p0
.end method

.method public final getTimeString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "java.lang.String.format(format, *args)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    const-string v1, "00"

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    aput-object p0, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_2
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    aput-object v0, v6, v4

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    aput-object p0, v6, v3

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:%s:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    aput-object p0, v6, v4

    aput-object v0, v6, v3

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:%s.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_4
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v5

    iget-object v5, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    aput-object v5, v8, v4

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    aput-object p0, v8, v3

    aput-object v0, v8, v1

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:%s:%s.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->t:Landroid/graphics/Paint;

    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->M:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final j(JJZZ)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->getDigitsLength()I

    move-result v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    const/16 v6, 0x3e8

    int-to-long v6, v6

    .line 2
    div-long v8, v4, v6

    mul-long/2addr v6, v8

    sub-long v6, v4, v6

    const/16 v10, 0xa

    int-to-long v10, v10

    .line 3
    div-long/2addr v6, v10

    const/16 v12, 0x3c

    int-to-long v12, v12

    .line 4
    div-long v14, v8, v12

    mul-long v16, v14, v12

    sub-long v8, v8, v16

    const/16 v2, 0x1f4

    int-to-long v2, v2

    .line 5
    div-long/2addr v4, v2

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v14

    mul-long/2addr v2, v12

    sub-long/2addr v4, v2

    .line 6
    div-long v2, v14, v12

    mul-long/2addr v12, v2

    sub-long/2addr v14, v12

    const/16 v12, 0x3e7

    int-to-long v12, v12

    cmp-long v12, v2, v12

    if-lez v12, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    const-wide/16 v12, 0x0

    cmp-long v16, v2, v12

    if-nez v16, :cond_2

    cmp-long v16, v14, v12

    if-nez v16, :cond_2

    cmp-long v16, v8, v12

    :cond_2
    const/16 v18, 0x0

    move/from16 v19, v1

    const/4 v1, 0x1

    if-nez p5, :cond_6

    cmp-long v20, v6, v12

    if-eqz v20, :cond_4

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    const-wide/16 v20, 0x3c

    cmp-long v22, v8, v20

    if-nez v22, :cond_4

    add-long/2addr v14, v12

    cmp-long v8, v14, v20

    if-nez v8, :cond_3

    add-long/2addr v2, v12

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    :cond_4
    :goto_1
    cmp-long v12, v6, v10

    if-ltz v12, :cond_5

    const/16 v12, 0x5a

    int-to-long v12, v12

    cmp-long v12, v6, v12

    if-lez v12, :cond_6

    :cond_5
    move-wide v12, v8

    move-wide v8, v2

    move v2, v1

    goto :goto_2

    :cond_6
    move-wide v12, v8

    move-wide v8, v2

    move/from16 v2, p6

    :goto_2
    cmp-long v3, v8, v10

    const-string v11, "java.lang.String.format(format, *args)"

    const/16 v20, 0x0

    const-string v10, "%02d"

    if-ltz v3, :cond_7

    .line 7
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v3, v20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k:Ljava/lang/String;

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-lez v3, :cond_8

    .line 8
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v3, v20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k:Ljava/lang/String;

    .line 10
    :goto_4
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v3, v20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-wide/from16 v16, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v20

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    long-to-int v3, v4

    .line 12
    iput v3, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->p:I

    if-eqz p5, :cond_9

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 14
    :goto_5
    iput-object v10, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->getDigitsLength()I

    move-result v3

    move/from16 v4, v19

    if-eq v4, v3, :cond_b

    if-le v4, v3, :cond_a

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f()V

    .line 17
    :cond_a
    iput-boolean v1, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->I:Z

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->e:[Ljava/lang/String;

    iget v4, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->d:I

    aget-object v3, v3, v4

    move-wide/from16 v4, p3

    invoke-static {v4, v5, v3}, Lcom/motorola/cn/deskclock/stopwatch/i;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 19
    sget-object v1, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->U:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$a;

    long-to-int v2, v8

    move-wide/from16 v14, v16

    long-to-int v3, v14

    long-to-int v4, v12

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v18

    move-object/from16 p6, v5

    .line 21
    invoke-static/range {p1 .. p6}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$a;->a(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$a;IIIZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->p:I

    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->q:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "animator"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->getRollBackAnimDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Lcom/motorola/cn/deskclock/s/c/b;

    invoke-direct {v2}, Lcom/motorola/cn/deskclock/s/c/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v2, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$e;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$e;-><init>(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$f;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$f;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->I:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k()V

    .line 4
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->I:Z

    .line 5
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->T:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v4, 0x7f07033e

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->T:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v4, 0x7f07033f

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 11
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->getTimeString()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k:Ljava/lang/String;

    const-string v1, "."

    const-string v3, "99."

    const-string v4, ""

    const/4 v5, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const-string v7, "00"

    invoke-static {v0, v7, v2, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->i:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v3}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    div-int/2addr v0, v5

    .line 15
    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->N:I

    div-int/2addr v2, v5

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->Q:I

    .line 16
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->R:I

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lcom/motorola/cn/deskclock/utils/p;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 18
    iget-boolean v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->j:Z

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lcom/motorola/cn/deskclock/utils/p;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    .line 22
    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    int-to-float v3, v3

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 24
    :cond_4
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->P:I

    int-to-float v4, v4

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->Q:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->k:Ljava/lang/String;

    const-string v2, ":"

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    iget v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->g:F

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v0, v4

    goto :goto_1

    .line 28
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    iget v7, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->h:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    :goto_1
    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v3}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    div-int/2addr v3, v5

    .line 31
    iget v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->N:I

    div-int/2addr v6, v5

    sub-int/2addr v6, v3

    iput v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->Q:I

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->R:I

    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-static {v6, v1}, Lcom/motorola/cn/deskclock/utils/p;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    div-int/2addr v6, v5

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 34
    iget-boolean v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->j:Z

    const/4 v7, 0x3

    if-eqz v6, :cond_8

    .line 35
    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-static {v6, v1}, Lcom/motorola/cn/deskclock/utils/p;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v4, v6

    mul-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v3

    int-to-float v3, v7

    mul-float/2addr v0, v3

    .line 39
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v4, v6

    float-to-double v6, v4

    int-to-double v8, v3

    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v4, v6

    iget-object v6, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v3

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 42
    :cond_8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->P:I

    int-to-float v4, v4

    mul-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->n:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->P:I

    int-to-float v4, v4

    mul-int/2addr v3, v7

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    :goto_2
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->Q:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    :goto_3
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->S:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 47
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->P:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->G:F

    int-to-float v2, v5

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->R:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f:F

    add-float/2addr v1, v2

    .line 49
    sget-boolean v2, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->z:Z

    if-eqz v2, :cond_a

    .line 50
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->C:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->o:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p0, v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$c;->i(Landroid/graphics/Canvas;Ljava/lang/String;FF)F

    :cond_a
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

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->N:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->O:I

    .line 4
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->j:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->P:I

    .line 6
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->R:I

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->N:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->P:I

    .line 8
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->R:I

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->I:Z

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->f()V

    return-void
.end method

.method protected final setMCenterA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->Q:I

    return-void
.end method

.method protected final setMCenterX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->P:I

    return-void
.end method

.method protected final setMCenterY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->R:I

    return-void
.end method
