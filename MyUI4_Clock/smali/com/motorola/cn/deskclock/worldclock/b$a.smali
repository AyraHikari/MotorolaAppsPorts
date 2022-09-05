.class public final Lcom/motorola/cn/deskclock/worldclock/b$a;
.super Ljava/lang/Object;
.source "CityBaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/worldclock/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/motorola/cn/deskclock/widget/DashLine;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/worldclock/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "convertView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f090266

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "convertView.findViewById(R.id.root_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/b$a;->a:Landroid/view/View;

    const p1, 0x7f0902e6

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "convertView.findViewById\u2026d.textView_pinned_header)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/b$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0900eb

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "convertView.findViewById(R.id.dash_line)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/cn/deskclock/widget/DashLine;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/b$a;->c:Lcom/motorola/cn/deskclock/widget/DashLine;

    return-void
.end method


# virtual methods
.method public final a()Lcom/motorola/cn/deskclock/widget/DashLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b$a;->c:Lcom/motorola/cn/deskclock/widget/DashLine;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b$a;->b:Landroid/widget/TextView;

    return-object p0
.end method
