.class public final Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;
.super Landroid/view/View;
.source "IndexBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001cB\u0013\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001B\u001c\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0008B&\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0007\u0010\u008b\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008c\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001a\u001a\u000e\u0012\u0008\u0012\u00060\u0019R\u00020\u0000\u0018\u00010\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\"\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00182\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0017\u0010+\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010:R$\u0010I\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u0016\u0010P\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010:R\u0016\u0010Q\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:R\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010:R\u0016\u0010X\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010:R\u0016\u0010Z\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010:R\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010:R\u0018\u0010b\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010FR\u0016\u0010h\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010:R\u0018\u0010k\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010KR\u0016\u0010r\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010:R\u0018\u0010t\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010]R\u0016\u0010v\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010:R\u0016\u0010x\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010:R\u001e\u0010z\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010=R\u0016\u0010|\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010FR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001b\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0082\u0001R\u0017\u0010\u0084\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010FR$\u0010\u0086\u0001\u001a\u000e\u0012\u0008\u0012\u00060\u0019R\u00020\u0000\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010=R\u0018\u0010\u0088\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010:\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "e",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "section",
        "",
        "position",
        "remainder",
        "b",
        "(Ljava/lang/String;II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "c",
        "(Landroid/graphics/Canvas;)V",
        "",
        "y",
        "g",
        "(F)V",
        "Ljava/util/ArrayList;",
        "Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;",
        "items",
        "",
        "a",
        "(Ljava/util/ArrayList;I)Z",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;",
        "listView",
        "listItems",
        "listSections",
        "f",
        "(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "ev",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "sectionItem",
        "setSectionItem",
        "(Ljava/lang/String;)V",
        "d",
        "(F)I",
        "indexItemCircleColor",
        "setIndexItemCircleColor",
        "(I)V",
        "Landroid/content/res/ColorStateList;",
        "colors",
        "setIndexItemTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "G",
        "F",
        "currentY",
        "i",
        "Ljava/util/ArrayList;",
        "mSectionPositions",
        "Landroid/graphics/Rect;",
        "J",
        "Landroid/graphics/Rect;",
        "rect",
        "drawableSize",
        "<set-?>",
        "l",
        "I",
        "getSectionPosition",
        "()I",
        "sectionPosition",
        "m",
        "Ljava/lang/String;",
        "mSectionItem",
        "A",
        "mLandDotRadius",
        "u",
        "mIndexItemMarginTop",
        "mLastIndexTouchY",
        "Landroid/graphics/Paint$FontMetrics;",
        "p",
        "Landroid/graphics/Paint$FontMetrics;",
        "mIndexItemFontMetrics",
        "E",
        "mIndexBarTextSize",
        "mLastY",
        "H",
        "mCenterXIndexBar",
        "Landroid/graphics/Paint;",
        "o",
        "Landroid/graphics/Paint;",
        "mIndexText",
        "v",
        "mIndexViewPaddingTop",
        "n",
        "mIndexItemPaint",
        "B",
        "Z",
        "showIndicator",
        "D",
        "mIndexBarTextColor",
        "mIndexItemSelectedTextSize",
        "w",
        "Landroid/content/res/ColorStateList;",
        "mIndexItemTextColor",
        "",
        "z",
        "[I",
        "mIndexTextSelected",
        "selectSection",
        "q",
        "mIndexItemFontHeight",
        "r",
        "mIndexCirclePaint",
        "x",
        "mIndexItemTextSize",
        "h",
        "mCenterX",
        "j",
        "mSectionItems",
        "s",
        "mIndexItemCircleColor",
        "Landroid/graphics/drawable/Drawable;",
        "C",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcom/motorola/cn/deskclock/worldclock/widget/c;",
        "Lcom/motorola/cn/deskclock/worldclock/widget/c;",
        "mIndexBarFilter",
        "mWidth",
        "k",
        "mIndexItems",
        "t",
        "mIndexItemHeight",
        "<init>",
        "(Landroid/content/Context;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private A:I

.field private B:Z

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Ljava/lang/String;

.field private J:Landroid/graphics/Rect;

.field private d:F

.field private e:Lcom/motorola/cn/deskclock/worldclock/widget/c;

.field private f:I

.field private g:F

.field private h:F

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint$FontMetrics;

.field private q:F

.field private r:Landroid/graphics/Paint;

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/content/res/ColorStateList;

.field private x:F

.field private y:F

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->l:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->z:[I

    const/high16 v0, 0x42f00000    # 120.0f

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->G:F

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->H:F

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->l:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    .line 10
    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->z:[I

    const/high16 v0, 0x42f00000    # 120.0f

    .line 11
    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->G:F

    .line 12
    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->H:F

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->I:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 16
    iput p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->l:I

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x10100a1

    aput v1, p3, v0

    .line 17
    iput-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->z:[I

    const/high16 p3, 0x42f00000    # 120.0f

    .line 18
    iput p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->G:F

    .line 19
    iput p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->H:F

    const-string p3, ""

    .line 20
    iput-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->I:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->b()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;

    invoke-direct {v0, p0, p2, p1, p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;-><init>(Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "mIndexItems!![mIndexItems!!.size - 1]"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;

    .line 3
    invoke-virtual {p3}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->b()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    if-eq p2, p1, :cond_2

    .line 5
    invoke-virtual {p3, p2}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->f(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;

    invoke-direct {p3, p0, p2, p1, v1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;-><init>(Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->B:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->G:F

    iget v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->v:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->H:F

    iget v2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->F:F

    sub-float v3, v1, v2

    float-to-int v3, v3

    iget v4, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->G:F

    sub-float v5, v4, v2

    float-to-int v5, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->J:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->I:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->H:F

    iget v2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->F:F

    const/16 v3, 0x8

    int-to-float v3, v3

    div-float v3, v2, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->G:F

    const/4 v4, 0x6

    int-to-float v4, v4

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->o:Landroid/graphics/Paint;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/R$styleable;->IndexBarView:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026eable.IndexBarView, 0, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603b8

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->s:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    const v3, 0x7f0600eb

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 8
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->D:I

    const/4 v1, 0x3

    const v3, 0x7f070117

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 10
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->E:F

    const v1, 0x7f070110

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->F:F

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->s:I

    const/4 v1, 0x6

    const v2, 0x7f070112

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->t:F

    const/4 v1, 0x7

    const v2, 0x7f070113

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->u:F

    const/16 v1, 0xc

    const v2, 0x7f070118

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->v:F

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->w:Landroid/content/res/ColorStateList;

    const/16 v1, 0xb

    const v2, 0x7f070115

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->x:F

    const/4 v1, 0x5

    const v2, 0x7f070111

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/16 v1, 0x9

    const v2, 0x7f070114

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070116

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->A:I

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->w:Landroid/content/res/ColorStateList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->x:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->p:Landroid/graphics/Paint$FontMetrics;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 36
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->p:Landroid/graphics/Paint$FontMetrics;

    if-eqz v0, :cond_2

    iget p2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->q:F

    .line 37
    iget p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->t:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->t:F

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->r:Landroid/graphics/Paint;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->s:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->r:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->r:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->o:Landroid/graphics/Paint;

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->D:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->o:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->o:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->o:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->E:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->e:Lcom/motorola/cn/deskclock/worldclock/widget/c;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->g:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/widget/c;->setPreviewVisibility(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/motorola/cn/deskclock/worldclock/widget/c;->setPreviewVisibility(Z)V

    .line 5
    :cond_1
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->d:F

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->G:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->d(F)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->l:I

    if-ltz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->a(Ljava/util/ArrayList;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->l:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mSectionPositions!![sectionPosition]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mSectionItems!![sectionPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->I:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->e:Lcom/motorola/cn/deskclock/worldclock/widget/c;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->d:F

    invoke-interface {v1, v2, p1, v0}, Lcom/motorola/cn/deskclock/worldclock/widget/c;->filterList(FILjava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final d(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->b()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final f(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->e:Lcom/motorola/cn/deskclock/worldclock/widget/c;

    .line 2
    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->j:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->i:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/l;->j(Landroid/app/Activity;)Z

    move-result p1

    const/16 p3, 0x5a

    const/16 v0, 0x41

    if-nez p1, :cond_0

    sget-object p1, Lcom/motorola/cn/deskclock/utils/l;->a:Lcom/motorola/cn/deskclock/utils/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/deskclock/utils/l;->h(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget-object p1, Lcom/motorola/cn/deskclock/utils/l;->a:Lcom/motorola/cn/deskclock/utils/l;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/utils/l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :goto_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-gtz p1, :cond_4

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 v1, v0, -0x41

    .line 9
    rem-int/lit8 v1, v1, 0x3

    const/16 v2, 0x56

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v1, v0, -0x56

    .line 11
    rem-int/lit8 v1, v1, 0x4

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->b(Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :goto_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-gtz p1, :cond_4

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 v1, v0, -0x41

    .line 17
    rem-int/lit8 v1, v1, 0x5

    .line 18
    invoke-direct {p0, p1, p2, v1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->b(Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 19
    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_4

    .line 20
    iget-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->j:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "mSectionItems!![i]"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;

    invoke-direct {v1, p0, p1, p3, p3}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;-><init>(Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->v:F

    iget p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->t:F

    iget-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 24
    iget p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->u:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->g:F

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSectionPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->l:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/utils/l;->j(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x3f333333    # 0.7f

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_6

    .line 6
    iget-object v5, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->k:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mIndexItems!![i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;

    .line 7
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->a()Ljava/lang/String;

    move-result-object v7

    if-lez v2, :cond_2

    .line 9
    iget v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->t:F

    mul-float/2addr v8, v1

    add-float/2addr v0, v8

    .line 10
    :cond_2
    iget v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->t:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    add-float/2addr v10, v0

    add-float/2addr v8, v0

    .line 11
    iget v11, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->u:F

    div-float/2addr v11, v9

    add-float/2addr v8, v11

    .line 12
    invoke-virtual {v5, v0}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->g(F)V

    .line 13
    invoke-virtual {v5, v8}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView$a;->e(F)V

    .line 14
    iget v5, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->q:F

    div-float/2addr v5, v9

    add-float/2addr v5, v10

    iget-object v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->p:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v5, v8

    .line 15
    iget-object v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->m:Ljava/lang/String;

    invoke-static {v6, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 18
    iget-object v6, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->w:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->z:[I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0603be

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 20
    invoke-virtual {v6, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 21
    iget-object v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v6, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->y:F

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v6, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->w:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 24
    iget-object v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v6, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->x:F

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_2
    const-string v6, "."

    .line 26
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    iget v5, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->h:F

    iget v6, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->A:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v10, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    sget-object v6, Lcom/motorola/cn/deskclock/utils/l;->a:Lcom/motorola/cn/deskclock/utils/l;

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/utils/l;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->h:F

    const/16 v8, 0xf

    int-to-float v8, v8

    sub-float/2addr v6, v8

    goto :goto_3

    :cond_5
    iget v6, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->h:F

    .line 30
    :goto_3
    iget-object v8, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->n:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 32
    :cond_6
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->c(Landroid/graphics/Canvas;)V

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    iget p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->f:I

    mul-int/lit8 p2, p1, 0x9

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->h:F

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->H:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->B:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->g(F)V

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->e:Lcom/motorola/cn/deskclock/worldclock/widget/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/motorola/cn/deskclock/worldclock/widget/c;->setPreviewVisibility(Z)V

    .line 5
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->B:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->l:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return v2

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->B:Z

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->e:Lcom/motorola/cn/deskclock/worldclock/widget/c;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/cn/deskclock/worldclock/widget/c;->setPreviewVisibility(Z)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->g(F)V

    return v1
.end method

.method public final setIndexItemCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->s:I

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->r:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndexItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->w:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSectionItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
