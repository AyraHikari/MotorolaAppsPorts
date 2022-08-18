.class Lzui/widget/d$c;
.super Landroid/util/IntProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lzui/widget/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lzui/widget/d;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lzui/widget/d;->f(Lzui/widget/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzui/widget/d;I)V
    .locals 0

    invoke-static {p1, p2}, Lzui/widget/d;->g(Lzui/widget/d;I)I

    invoke-static {p1}, Lzui/widget/d;->h(Lzui/widget/d;)Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzui/widget/d;

    invoke-virtual {p0, p1}, Lzui/widget/d$c;->a(Lzui/widget/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lzui/widget/d;

    invoke-virtual {p0, p1, p2}, Lzui/widget/d$c;->b(Lzui/widget/d;I)V

    return-void
.end method
