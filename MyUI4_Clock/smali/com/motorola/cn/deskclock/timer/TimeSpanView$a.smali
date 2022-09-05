.class public final Lcom/motorola/cn/deskclock/timer/TimeSpanView$a;
.super Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;
.source "TimeSpanView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/TimeSpanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;F)V
    .locals 1

    const-string v0, "unsignedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;-><init>(Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;F)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimeSpanView$b;->a(Landroid/graphics/Paint;)V

    return-void
.end method
