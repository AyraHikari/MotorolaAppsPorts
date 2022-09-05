.class final Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView$a;
.super Ljava/lang/Object;
.source "HeaderItemView.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/widget/TextClock$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView;->b(Lcom/motorola/cn/deskclock/data/CityObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView$a;->a:Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView$a;->a:Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView;->a(Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/cn/deskclock/r;->a:Lcom/motorola/cn/deskclock/r;

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "TimeZone.getTimeZone(cityTZ)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView$a;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "TimeZone.getTimeZone(homeTZ)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView$a;->a:Lcom/motorola/cn/deskclock/worldclock/widget/HeaderItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v3, p0}, Lcom/motorola/cn/deskclock/r;->f(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
