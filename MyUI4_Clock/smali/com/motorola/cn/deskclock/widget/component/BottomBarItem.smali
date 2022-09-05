.class public final Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;
.super Landroid/widget/LinearLayout;
.source "BottomBarItem.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010u\u0012\u0008\u0008\u0002\u0010w\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010x\u001a\u00020\r\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0011J\u001f\u0010*\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010\tJ\'\u00103\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00106R(\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00106R\u0013\u0010\u0017\u001a\u00020G8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010JR\u0016\u0010M\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0018\u0010P\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010[R\u0016\u0010_\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u00106R\u0016\u0010c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u00106R\u0016\u0010e\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010dR(\u0010j\u001a\u0004\u0018\u00010Q2\u0008\u0010\u001b\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010VR\u0018\u0010q\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010VR\u0018\u0010t\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010s\u00a8\u0006{"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "e",
        "()V",
        "",
        "focused",
        "enabled",
        "",
        "b",
        "(ZZ)I",
        "setFocuseState",
        "(Z)V",
        "f",
        "textSize",
        "g",
        "(I)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "resId",
        "color",
        "setTextDisabledColor",
        "size",
        "setTextSize",
        "selected",
        "setSelected",
        "isSelected",
        "()Z",
        "setFocused",
        "isFocused",
        "setEnabled",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;",
        "listener",
        "setOnSelectedListener",
        "(Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;)V",
        "a",
        "Landroid/graphics/Rect;",
        "validRect",
        "c",
        "(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z",
        "r",
        "Z",
        "mReceivedTouchDown",
        "",
        "t",
        "F",
        "mFontMaxScale",
        "u",
        "mHorizontalLayout",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "getImageResource",
        "()Landroid/graphics/drawable/Drawable;",
        "setImageResource",
        "(Landroid/graphics/drawable/Drawable;)V",
        "imageResource",
        "o",
        "mSelected",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "Landroid/widget/LinearLayout;",
        "mContainer",
        "p",
        "mOutofBorder",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTextView",
        "Landroid/content/res/ColorStateList;",
        "l",
        "Landroid/content/res/ColorStateList;",
        "mTextColor",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "mImage",
        "n",
        "Ljava/lang/String;",
        "mText",
        "Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;",
        "mOnSelectedListener",
        "k",
        "Landroid/graphics/Rect;",
        "mBorderRect",
        "q",
        "mSelectEnabled",
        "s",
        "mDropNextTouchEvent",
        "Landroid/content/Context;",
        "mContext",
        "getTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "textColor",
        "m",
        "I",
        "mTextDisabledColor",
        "i",
        "mBg_select",
        "j",
        "mBg_default",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mImageView",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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
.field private final d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/Rect;

.field private l:Landroid/content/res/ColorStateList;

.field private m:I

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:F

.field private final u:Z

.field private v:Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;


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

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->k:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->q:Z

    .line 4
    sget-object v1, Lcom/motorola/cn/deskclock/R$styleable;->BottomBarItem:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    const-string v1, "context.obtainStyledAttr\u2026efStyleAttr, defStyleRes)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    const/4 v3, 0x7

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 12
    invoke-virtual {p4, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->t:F

    .line 13
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object p4, Lcom/motorola/cn/deskclock/R$styleable;->Theme_Moto:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026me_Moto, defStyleAttr, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->u:Z

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "this.resources"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 18
    iget p3, p2, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    .line 19
    iput v3, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.createConfigurationContext(config)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->d:Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->d(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g(I)V

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->setText(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f12000f

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final b(ZZ)I
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->m:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->l:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x101009c

    const/4 v0, 0x0

    aput p1, p0, v0

    invoke-virtual {p2, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_2
    const-string p1, "BottomBarItem"

    const-string p2, "mTextColor is null!"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x106000b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/deskclock/widget/component/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0031

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0032

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const p1, 0x7f090087

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    const p1, 0x7f090088

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->l:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060058

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->m:I

    const p1, 0x7f090086

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->e:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f(Z)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->q:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v1, [I

    const v4, 0x10100a7

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v1, [I

    const v4, 0x101009e

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->b(ZZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method private final g(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070073

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070072

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method

.method private final setFocuseState(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->v:Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    invoke-interface {p1, p0, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;->a(Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->p:Z

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->r:Z

    .line 3
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->s:Z

    if-nez p1, :cond_3

    .line 4
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f(Z)V

    goto :goto_2

    :pswitch_1
    if-nez p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->p:Z

    .line 9
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->r:Z

    .line 10
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->s:Z

    if-nez p1, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f(Z)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->p:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->s:Z

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->setFocuseState(Z)V

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->r:Z

    goto :goto_2

    .line 15
    :pswitch_3
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->p:Z

    .line 16
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->r:Z

    .line 17
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->q:Z

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->s:Z

    .line 18
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f(Z)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getImageResource()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "mTextView!!.text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public isFocused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    invoke-direct {p0, v1, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->b(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->setFocuseState(Z)V

    return-void
.end method

.method public final setImageResource(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setOnSelectedListener(Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->v:Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->l:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->o:Z

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->b(ZZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->m:I

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->g(I)V

    return-void
.end method
