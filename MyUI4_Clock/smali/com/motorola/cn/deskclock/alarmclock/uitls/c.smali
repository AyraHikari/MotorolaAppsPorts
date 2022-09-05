.class public final Lcom/motorola/cn/deskclock/alarmclock/uitls/c;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/uitls/c$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/motorola/cn/deskclock/alarmclock/uitls/c$b;


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private final c:Landroid/widget/FrameLayout$LayoutParams;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/c$b;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "content.getChildAt(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/c$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/uitls/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/uitls/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->c()V

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    return p0
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->b:I

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "mChildOfContent.rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 4
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 8
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->b:I

    :cond_1
    return-void
.end method
