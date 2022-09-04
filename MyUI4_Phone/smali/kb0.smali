.class public Lkb0;
.super Lco1;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lob0;

.field public final r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob0;",
            "Ljava/util/List<",
            "Llb0;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f12016e

    .line 1
    invoke-direct {p0, p1, v0}, Lco1;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lfb0;

    invoke-direct {v0, p0}, Lfb0;-><init>(Lkb0;)V

    iput-object v0, p0, Lkb0;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    iput-object p3, p0, Lkb0;->p:Ljava/util/List;

    .line 4
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lob0;

    iput-object p2, p0, Lkb0;->q:Lob0;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0165

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco1;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Lob0;Ljava/util/List;)Lkb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob0;",
            "Ljava/util/List<",
            "Llb0;",
            ">;)",
            "Lkb0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkb0;

    invoke-direct {v0, p0, p1, p2}, Lkb0;-><init>(Landroid/content/Context;Lob0;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco1;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lkb0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lkb0;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0;

    invoke-interface {p1}, Llb0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lu0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f090128

    .line 1
    invoke-virtual {p0, p1}, Lu0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkb0;->s:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lkb0;->r()V

    .line 3
    invoke-virtual {p0}, Lkb0;->u()V

    .line 4
    invoke-virtual {p0}, Lkb0;->w()V

    .line 5
    invoke-virtual {p0}, Lkb0;->v()V

    const p1, 0x7f09003f

    .line 6
    invoke-virtual {p0, p1}, Lu0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lkb0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb0;

    .line 8
    instance-of v2, v1, Ljb0;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lkb0;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v1}, Lkb0;->q(Landroid/view/ViewGroup;Llb0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lkb0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lkb0;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0080

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/view/ViewGroup;Llb0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00dc

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902fa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2}, Llb0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0902f9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-interface {p2}, Llb0;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-interface {p2}, Llb0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->i()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09019a

    .line 2
    invoke-virtual {p0, v0}, Lu0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public synthetic t()Z
    .locals 4

    const v0, 0x7f090128

    .line 1
    invoke-virtual {p0, v0}, Lu0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904b3

    .line 2
    invoke-virtual {p0, v1}, Lu0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09019a

    .line 3
    invoke-virtual {p0, v2}, Lu0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700e9

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final u()V
    .locals 2

    const v0, 0x7f09019a

    .line 1
    invoke-virtual {p0, v0}, Lu0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 2
    new-instance v1, Lkb0$a;

    invoke-direct {v1, p0}, Lkb0$a;-><init>(Lkb0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb0;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/ContactPhotoView;

    .line 2
    iget-object v1, p0, Lkb0;->q:Lob0;

    invoke-virtual {v1}, Lob0;->N()Lbb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/ContactPhotoView;->setPhoto(Lbb0;)V

    .line 3
    iget-object v0, p0, Lkb0;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f090392

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lkb0;->s:Landroid/widget/LinearLayout;

    const v2, 0x7f090415

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lkb0;->q:Lob0;

    invoke-virtual {v2}, Lob0;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lkb0;->q:Lob0;

    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lkb0;->q:Lob0;

    invoke-virtual {p0}, Lob0;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
