.class public Lzc2$a;
.super Lyd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd<",
        "Landroid/view/WindowManager$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzc2;


# direct methods
.method public constructor <init>(Lzc2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc2$a;->a:Lzc2;

    invoke-direct {p0, p2}, Lyd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1}, Lzc2$a;->c(Landroid/view/WindowManager$LayoutParams;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lzc2$a;->d(Landroid/view/WindowManager$LayoutParams;F)V

    return-void
.end method

.method public c(Landroid/view/WindowManager$LayoutParams;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object v1, p0, Lzc2$a;->a:Lzc2;

    iget v2, v1, Lzc2;->m:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {v1, p1}, Lzc2;->q(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzc2$a;->a:Lzc2;

    iget-object p1, p1, Lzc2;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, p1, v0

    .line 5
    :cond_0
    iget-object p0, p0, Lzc2$a;->a:Lzc2;

    iget p1, p0, Lzc2;->h:I

    iget p0, p0, Lzc2;->j:I

    invoke-static {v0, p1, p0}, Lea;->b(III)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public d(Landroid/view/WindowManager$LayoutParams;F)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lzc2$a;->a:Lzc2;

    iget-object v4, v4, Lzc2;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v5, p0, Lzc2$a;->a:Lzc2;

    iget-object v5, v5, Lzc2;->f:Lad2;

    invoke-virtual {v5}, Lad2;->z()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4
    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_1

    .line 6
    :goto_1
    iget-object v3, p0, Lzc2$a;->a:Lzc2;

    iget v3, v3, Lzc2;->m:I

    div-int/lit8 v3, v3, 0x2

    if-eqz v2, :cond_3

    int-to-float v4, v4

    sub-float/2addr v4, p2

    int-to-float p2, v3

    sub-float/2addr v4, p2

    goto :goto_2

    :cond_3
    int-to-float v3, v3

    sub-float v4, p2, v3

    :goto_2
    float-to-int p2, v4

    .line 7
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    :goto_3
    or-int/lit8 p2, v1, 0x30

    .line 8
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v0, v2, :cond_5

    .line 9
    iget-object p2, p0, Lzc2$a;->a:Lzc2;

    iget-object p2, p2, Lzc2;->f:Lad2;

    invoke-virtual {p2, v2}, Lad2;->T(Z)V

    .line 10
    iget-object p2, p0, Lzc2$a;->a:Lzc2;

    iget-object p2, p2, Lzc2;->f:Lad2;

    invoke-virtual {p2, v2}, Lad2;->o(Z)V

    .line 11
    :cond_5
    iget-object p2, p0, Lzc2$a;->a:Lzc2;

    iget-object p2, p2, Lzc2;->f:Lad2;

    invoke-virtual {p2}, Lad2;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p0, p0, Lzc2$a;->a:Lzc2;

    iget-object p2, p0, Lzc2;->e:Landroid/view/WindowManager;

    iget-object p0, p0, Lzc2;->f:Lad2;

    invoke-virtual {p0}, Lad2;->A()Landroid/view/View;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
