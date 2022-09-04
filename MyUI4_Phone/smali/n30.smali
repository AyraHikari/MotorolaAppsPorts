.class public final Ln30;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/view/View;

.field public final H:Leu0;

.field public final I:Lp30;

.field public final J:Ljava/util/concurrent/ExecutorService;

.field public final K:Ll30$b;

.field public L:J

.field public final v:Landroid/app/Activity;

.field public final w:Lcom/android/dialer/widget/ContactPhotoView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Leu0;Lp30;Ll30$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ln30;->v:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ln30;->G:Landroid/view/View;

    const v0, 0x7f09012d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/ContactPhotoView;

    iput-object v0, p0, Ln30;->w:Lcom/android/dialer/widget/ContactPhotoView;

    const v0, 0x7f090392

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln30;->x:Landroid/widget/TextView;

    const v0, 0x7f0900cb

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln30;->y:Landroid/widget/TextView;

    const v0, 0x7f090415

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln30;->z:Landroid/widget/TextView;

    const v0, 0x7f0900e6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln30;->A:Landroid/widget/ImageView;

    const v0, 0x7f090231

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln30;->B:Landroid/widget/ImageView;

    const v0, 0x7f090538

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln30;->C:Landroid/widget/ImageView;

    const v0, 0x7f09006a

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ln30;->D:Landroid/widget/ImageView;

    const v0, 0x7f090370

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln30;->E:Landroid/widget/TextView;

    const v0, 0x7f0900c2

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ln30;->F:Landroid/widget/ImageView;

    .line 14
    iput-object p3, p0, Ln30;->H:Leu0;

    .line 15
    iput-object p4, p0, Ln30;->I:Lp30;

    .line 16
    iput-object p5, p0, Ln30;->K:Ll30$b;

    .line 17
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    invoke-virtual {p1}, Lq60;->g()Lww1;

    move-result-object p1

    iput-object p1, p0, Ln30;->J:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public S(Lt20;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt20;->R()J

    move-result-wide v0

    iput-wide v0, p0, Ln30;->L:J

    .line 2
    invoke-virtual {p0, p1}, Ln30;->U(Lt20;)V

    .line 3
    invoke-virtual {p0, p1}, Ln30;->T(Lt20;)V

    .line 4
    iget-object v0, p0, Ln30;->I:Lp30;

    .line 5
    invoke-virtual {v0, p1}, Lp30;->b(Lt20;)Luw1;

    move-result-object v0

    new-instance v1, Ln30$b;

    invoke-direct {v1, p0, p1}, Ln30$b;-><init>(Ln30;Lt20;)V

    iget-object p0, p0, Ln30;->J:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {v0, v1, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final T(Lt20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln30;->G:Landroid/view/View;

    iget-object v1, p0, Ln30;->v:Landroid/app/Activity;

    iget-object v2, p0, Ln30;->H:Leu0;

    .line 2
    invoke-static {v1, v2, p1}, La40;->a(Landroid/content/Context;Leu0;Lt20;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ln30;->G:Landroid/view/View;

    new-instance v0, Ln30$a;

    invoke-direct {v0, p0}, Ln30$a;-><init>(Ln30;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final U(Lt20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln30;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ln30;->v:Landroid/app/Activity;

    invoke-static {v1, p1}, Lb40;->a(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ln30;->z:Landroid/widget/TextView;

    iget-object v1, p0, Ln30;->v:Landroid/app/Activity;

    iget-object v2, p0, Ln30;->H:Leu0;

    invoke-static {v1, v2, p1}, Lb40;->c(Landroid/content/Context;Leu0;Lt20;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Ln30;->V(Lt20;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ln30;->x:Landroid/widget/TextView;

    const v1, 0x7f1204cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    iget-object v0, p0, Ln30;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object v0, p0, Ln30;->z:Landroid/widget/TextView;

    const v1, 0x7f1204cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    iget-object v0, p0, Ln30;->E:Landroid/widget/TextView;

    const v1, 0x7f1204c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ln30;->x:Landroid/widget/TextView;

    const v1, 0x7f1204ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Ln30;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    iget-object v0, p0, Ln30;->z:Landroid/widget/TextView;

    const v1, 0x7f1204cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    iget-object v0, p0, Ln30;->E:Landroid/widget/TextView;

    const v1, 0x7f1204c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ln30;->a0(Lt20;)V

    .line 13
    invoke-virtual {p0, p1}, Ln30;->c0(Lt20;)V

    .line 14
    invoke-virtual {p0, p1}, Ln30;->Z(Lt20;)V

    .line 15
    invoke-virtual {p0, p1}, Ln30;->Y(Lt20;)V

    .line 16
    invoke-virtual {p0, p1}, Ln30;->b0(Lt20;)V

    .line 17
    invoke-virtual {p0, p1}, Ln30;->X(Lt20;)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    iget-object p0, p0, Ln30;->v:Landroid/app/Activity;

    invoke-static {p0, p1}, Lv30;->a(Landroid/content/Context;Lt20;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V(Lt20;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt20;->M()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lt20;->S()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic W(Lt20;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln30;->v:Landroid/app/Activity;

    invoke-static {p0, p1}, Lc40;->a(Landroid/app/Activity;Lt20;)V

    return-void
.end method

.method public final X(Lt20;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v0

    invoke-virtual {v0}, Lgp;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt20;->W()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ln30;->F:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln30;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lt20;->O()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Ln30;->F:Landroid/widget/ImageView;

    const v3, 0x7f0802ba

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Ln30;->F:Landroid/widget/ImageView;

    iget-object v3, p0, Ln30;->v:Landroid/app/Activity;

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Ln30;->v:Landroid/app/Activity;

    .line 9
    invoke-static {v4, p1}, Lb40;->a(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v1

    .line 10
    invoke-static {v3, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ln30;->F:Landroid/widget/ImageView;

    const v3, 0x7f080202

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Ln30;->F:Landroid/widget/ImageView;

    iget-object v3, p0, Ln30;->v:Landroid/app/Activity;

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Ln30;->v:Landroid/app/Activity;

    .line 15
    invoke-static {v4, p1}, Lb40;->a(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v1

    .line 16
    invoke-static {v3, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object v0, p0, Ln30;->F:Landroid/widget/ImageView;

    new-instance v1, Ld30;

    invoke-direct {v1, p0, p1}, Ld30;-><init>(Ln30;Lt20;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y(Lt20;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt20;->M()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f08025a

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    const v2, 0x7f08024e

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Voicemails not expected in call log"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const v2, 0x7f080257

    goto :goto_0

    :cond_3
    const v2, 0x7f08025c

    .line 3
    :cond_4
    :goto_0
    iget-object v0, p0, Ln30;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0, p1}, Ln30;->V(Lt20;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Ln30;->A:Landroid/widget/ImageView;

    iget-object p0, p0, Ln30;->v:Landroid/app/Activity;

    const v0, 0x7f06004c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Ln30;->A:Landroid/widget/ImageView;

    iget-object p0, p0, Ln30;->v:Landroid/app/Activity;

    const v0, 0x7f06004b

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method public final Z(Lt20;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln30;->v:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0, p1}, Ln30;->V(Lt20;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0600aa

    goto :goto_0

    :cond_0
    const v1, 0x7f0600a9

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt20;->O()I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Ln30;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Ln30;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ln30;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v1, p0, Ln30;->v:Landroid/app/Activity;

    invoke-virtual {p1}, Lt20;->O()I

    move-result v2

    invoke-static {v1, v2}, Lpe0;->i(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ln30;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Ln30;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Ln30;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_2
    invoke-virtual {p1}, Lt20;->O()I

    move-result p1

    sget-object v1, Lj70;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lj70;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 15
    iget-object p1, p0, Ln30;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Ln30;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 17
    :cond_3
    iget-object p0, p0, Ln30;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final a0(Lt20;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt20;->N()Lfp;

    move-result-object p1

    invoke-virtual {p1}, Lfp;->P()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Ln30;->y:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "(%d)"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Ln30;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ln30;->y:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b0(Lt20;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt20;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt20;->Y()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lyt0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Ln30;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ln30;->v:Landroid/app/Activity;

    invoke-static {v1, p1}, Lg40;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, p0, Ln30;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ln30;->v:Landroid/app/Activity;

    invoke-static {v0, p1}, Lg40;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ln30;->v:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060095

    iget-object v2, p0, Ln30;->v:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 11
    :cond_2
    iget-object v0, p0, Ln30;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Ln30;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p0, p0, Ln30;->E:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c0(Lt20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln30;->w:Lcom/android/dialer/widget/ContactPhotoView;

    iget-object p0, p0, Ln30;->v:Landroid/app/Activity;

    invoke-static {p0, p1}, Lj40;->a(Landroid/content/Context;Lt20;)Lbb0$b;

    move-result-object p0

    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lbb0;

    invoke-virtual {v0, p0}, Lcom/android/dialer/widget/ContactPhotoView;->setPhoto(Lbb0;)V

    return-void
.end method
