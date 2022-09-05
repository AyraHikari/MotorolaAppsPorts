.class public final Lcom/motorola/cn/deskclock/timer/TimeSpanView;
.super Landroid/view/View;
.source "TimeSpanView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;,
        Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001:\u0002\u001e*B\u001d\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008|\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0017\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008$\u0010%J!\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00104R\u0013\u00108\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00104R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010?R\u0016\u0010B\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0016\u0010F\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\"\u0010L\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010?\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010\u0008R\u0016\u0010N\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00101R\u0016\u0010P\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00104R\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010?R\u0016\u0010W\u001a\u00020\u00058B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010JR\"\u0010[\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010?\u001a\u0004\u0008Y\u0010J\"\u0004\u0008Z\u0010\u0008R\u0016\u0010]\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010=R\u0016\u0010_\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010=R\u0016\u0010a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010RR\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010g\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010fR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\"\u0010n\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u00104\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010fR\u0018\u0010q\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010fR\u0016\u0010s\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008r\u0010-R\u0016\u0010u\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010-R\u0018\u0010w\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010fR\u0016\u0010y\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010=R\u0016\u0010{\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010?\u00a8\u0006}"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/TimeSpanView;",
        "Landroid/view/View;",
        "",
        "c",
        "()V",
        "",
        "textColor",
        "setTextColor",
        "(I)V",
        "",
        "time",
        "",
        "showHundredths",
        "e",
        "(JZ)Z",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "drawable",
        "",
        "title",
        "d",
        "(ILjava/lang/String;)V",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "b",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "v",
        "Z",
        "mRemeasureText",
        "Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;",
        "r",
        "Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;",
        "mBigHours",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaintBigThin",
        "getTimeString",
        "()Ljava/lang/String;",
        "timeString",
        "j",
        "mPaintMed",
        "",
        "o",
        "F",
        "mSmallFontSize",
        "I",
        "mDefaultColor",
        "m",
        "mTitleFontSize",
        "x",
        "mWhiteColor",
        "p",
        "digitSpace",
        "D",
        "pic",
        "getMCenterX",
        "()I",
        "setMCenterX",
        "mCenterX",
        "s",
        "mBigMinutes",
        "i",
        "mPaintBig",
        "C",
        "J",
        "blinkRangeEnd",
        "z",
        "mBlinkColor",
        "getDigitsLength",
        "digitsLength",
        "G",
        "getMCenterY",
        "setMCenterY",
        "mCenterY",
        "l",
        "mBigFontSize",
        "n",
        "mMiddleFontSize",
        "B",
        "blinkRangeBegin",
        "Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;",
        "t",
        "Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;",
        "mBigSeconds",
        "Ljava/lang/String;",
        "mMinutes",
        "E",
        "q",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "paint",
        "f",
        "mSeconds",
        "mHours",
        "u",
        "usingHours",
        "A",
        "blinking",
        "g",
        "mHundredths",
        "k",
        "mDefaultFontSize",
        "y",
        "mUnitColor",
        "<init>",
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
.field private A:Z

.field private B:J

.field private C:J

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:F

.field private q:Landroid/graphics/Paint;

.field private final r:Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;

.field private final s:Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;

.field private final t:Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;

.field private final u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->h:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->u:Z

    .line 7
    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->v:Z

    const-string v4, ""

    .line 8
    iput-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f07031c

    .line 11
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->p:F

    .line 12
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->g()Landroid/graphics/Typeface;

    move-result-object p2

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->c()V

    .line 26
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->w:I

    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->setTextColor(I)V

    .line 27
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x75bcd15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%010d"

    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;

    invoke-direct {v3, v0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;-><init>(Landroid/graphics/Paint;FLjava/lang/String;)V

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->t:Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;

    .line 29
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;

    invoke-direct {v0, v3, p1}, Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;-><init>(Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;F)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->r:Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;

    .line 30
    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;->b(Landroid/graphics/Paint;)V

    .line 31
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;

    invoke-direct {v0, v3, p1}, Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;-><init>(Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;F)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->s:Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;

    .line 32
    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;->b(Landroid/graphics/Paint;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;

    invoke-direct {v1, v0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;-><init>(Landroid/graphics/Paint;FLjava/lang/String;)V

    const-string p1, "00"

    .line 36
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->f:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/R$styleable;->TimeSpanView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026eable.TimeSpanView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->w:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->w:I

    .line 3
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->z:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->z:I

    const/4 p2, 0x6

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->y:I

    .line 5
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->w:I

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->x:I

    const/4 p2, 0x4

    .line 6
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->k:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->o:F

    const/4 p2, 0x3

    .line 7
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->k:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->n:F

    const/4 p2, 0x2

    .line 8
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->k:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->l:F

    const/4 p2, 0x5

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->k:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->m:F

    .line 10
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->l:F

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->m:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060395

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final getDigitsLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->g:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->j:Landroid/graphics/Paint;

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->k:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->D:I

    .line 2
    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->E:Ljava/lang/String;

    return-void
.end method

.method public final e(JZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->B:J

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    iget-wide v6, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->C:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->A:Z

    if-nez v3, :cond_1

    .line 2
    iget v3, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->x:I

    iput v3, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->w:I

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->getDigitsLength()I

    move-result v3

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-gez v8, :cond_2

    neg-long v1, v1

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    move v9, v8

    const-wide/16 v10, 0x3e8

    .line 4
    rem-long v12, v1, v10

    const/16 v14, 0xa

    int-to-long v14, v14

    div-long/2addr v12, v14

    if-nez p3, :cond_3

    if-nez v8, :cond_3

    cmp-long v8, v12, v6

    if-lez v8, :cond_3

    add-long/2addr v1, v10

    .line 5
    :cond_3
    iget-boolean v8, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->u:Z

    const-wide/32 v16, 0x36ee80

    if-eqz v8, :cond_4

    .line 6
    div-long v6, v1, v16

    .line 7
    sget-object v8, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;->M:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$a;

    long-to-int v10, v6

    invoke-virtual {v8, v10}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$a;->a(I)V

    const/16 v8, 0x3e7

    int-to-long v10, v8

    cmp-long v8, v6, v10

    if-lez v8, :cond_5

    new-array v0, v4, [Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTime: Hour is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "TimeSpanView"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return v5

    :cond_4
    const-wide/16 v6, 0x0

    :cond_5
    mul-long v16, v16, v6

    sub-long v1, v1, v16

    const-wide/32 v10, 0xea60

    .line 9
    div-long v16, v1, v10

    mul-long v10, v10, v16

    sub-long/2addr v1, v10

    const-wide/16 v10, 0x3e8

    .line 10
    div-long/2addr v1, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-nez v8, :cond_6

    cmp-long v18, v16, v10

    if-nez v18, :cond_6

    cmp-long v10, v1, v10

    if-nez v10, :cond_6

    move v9, v5

    :cond_6
    cmp-long v10, v6, v14

    const-string v11, "-%02d"

    const-string v15, "java.lang.String.format(locale, format, *args)"

    const-string v14, "%02d"

    if-ltz v10, :cond_8

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v14

    .line 11
    :goto_2
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    if-lez v8, :cond_a

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v14

    .line 12
    :goto_4
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    .line 13
    iput-object v6, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

    .line 14
    :goto_5
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->e:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->f:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v14, v6

    .line 17
    :goto_6
    iput-object v14, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->g:Ljava/lang/String;

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->getDigitsLength()I

    move-result v1

    if-eq v3, v1, :cond_d

    if-le v3, v1, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->c()V

    .line 20
    :cond_c
    iput-boolean v4, v0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->v:Z

    .line 21
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method protected final getMCenterX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->F:I

    return p0
.end method

.method protected final getMCenterY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->G:I

    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTimeString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->e:Ljava/lang/String;

    const-string v1, "java.lang.String.format(locale, format, *args)"

    const-string v2, "%02d"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->f:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

    .line 7
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->f:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:%s:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->v:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->getTimeString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

    const-string v1, "00"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->getTimeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->G:I

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    invoke-static {v2, v0}, Lcom/motorola/cn/deskclock/utils/p;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 14
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->G:I

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    invoke-static {v4, v0}, Lcom/motorola/cn/deskclock/utils/p;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x42a00000    # 80.0f

    sub-float/2addr v2, v4

    .line 15
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->F:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->D:I

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->D:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v4, "resources.getDrawable(pic)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->F:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->D:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->E:Ljava/lang/String;

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->F:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    invoke-static {v4, v0}, Lcom/motorola/cn/deskclock/utils/p;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x42f00000    # 120.0f

    add-float/2addr v1, v3

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 4
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->F:I

    .line 5
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->G:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->v:Z

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->c()V

    return-void
.end method

.method protected final setMCenterX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->F:I

    return-void
.end method

.method protected final setMCenterY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->G:I

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->q:Landroid/graphics/Paint;

    return-void
.end method

.method protected final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
