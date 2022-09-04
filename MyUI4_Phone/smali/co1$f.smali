.class public Lco1$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Loc;


# direct methods
.method public constructor <init>(Landroid/view/View;Loc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 3
    iput-object p2, p0, Lco1$f;->c:Loc;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lco1$f;->b:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()Lzq1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lzq1;->x()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lgc;->t(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lpo1;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lco1$f;->a:Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lpo1;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lco1$f;->a:Z

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean p1, p0, Lco1$f;->b:Z

    iput-boolean p1, p0, Lco1$f;->a:Z

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Loc;Lco1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco1$f;-><init>(Landroid/view/View;Loc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco1$f;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco1$f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lco1$f;->c:Loc;

    invoke-virtual {v1}, Loc;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lco1$f;->a:Z

    invoke-static {p1, v0}, Lco1;->m(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object p0, p0, Lco1$f;->c:Loc;

    .line 4
    invoke-virtual {p0}, Loc;->k()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean p0, p0, Lco1$f;->b:Z

    invoke-static {p1, p0}, Lco1;->m(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 13
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
