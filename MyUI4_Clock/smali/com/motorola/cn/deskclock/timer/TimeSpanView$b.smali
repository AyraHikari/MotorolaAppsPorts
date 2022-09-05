.class public Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;
.super Ljava/lang/Object;
.source "TimeSpanView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/TimeSpanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;FLjava/lang/String;)V
    .locals 4

    const-string p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allDigits"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Locale digits missing - using English"

    .line 4
    invoke-static {p1}, Lcom/motorola/cn/deskclock/q;->i(Ljava/lang/String;)V

    const-string p3, "0123456789"

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [F

    .line 6
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    aget v2, p1, v1

    aget v3, p1, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    aget p1, p1, v0

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->b:F

    add-int/lit8 p1, v0, 0x1

    .line 9
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;F)V
    .locals 0

    const-string p2, "unsignedTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->a:Landroid/graphics/Paint;

    .line 11
    iget p2, p1, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->b:F

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->b:F

    .line 12
    iget p2, p1, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->c:F

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->c:F

    .line 13
    iget-object p1, p1, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->a:Landroid/graphics/Paint;

    return-void
.end method
