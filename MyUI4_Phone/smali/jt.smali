.class public Ljt;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lze2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Z

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public H:Lze2;

.field public I:Lkt$a;

.field public J:Ljt$b;

.field public v:Landroid/content/Context;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/SeekBar;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljt;->v:Landroid/content/Context;

    const v0, 0x7f090208

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljt;->w:Landroid/widget/TextView;

    const v0, 0x7f090209

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljt;->A:Landroid/widget/TextView;

    const v0, 0x7f090416

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ljt;->x:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f090072

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljt;->y:Landroid/widget/TextView;

    const v0, 0x7f090074

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljt;->z:Landroid/widget/TextView;

    const v0, 0x7f0903a7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljt;->B:Landroid/widget/ImageView;

    const v0, 0x7f09037b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljt;->F:Landroid/view/View;

    const v0, 0x7f090207

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljt;->G:Landroid/view/View;

    .line 12
    iget-object p1, p0, Ljt;->B:Landroid/widget/ImageView;

    new-instance v0, Ljt$a;

    invoke-direct {v0, p0}, Ljt$a;-><init>(Ljt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public S(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "mm:ss"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ljt;->B:Landroid/widget/ImageView;

    const p1, 0x7f08022b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ljt;->B:Landroid/widget/ImageView;

    const p1, 0x7f08022c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public U(Lht;Lkt$a;Lze2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljt;->I:Lkt$a;

    .line 2
    iput-object p3, p0, Ljt;->H:Lze2;

    .line 3
    iget-object p2, p0, Ljt;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lht;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Ljt;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lht;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lht;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljt;->C:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ljt;->G:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ljt;->z:Landroid/widget/TextView;

    iget p2, p0, Ljt;->D:I

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Ljt;->S(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Ljt;->y:Landroid/widget/TextView;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Ljt;->S(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Ljt;->H:Lze2;

    invoke-virtual {p1}, Lze2;->e()Lze2$b;

    move-result-object p1

    sget-object p2, Lze2$b;->c:Lze2$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ljt;->C:Ljava/lang/String;

    iget-object p2, p0, Ljt;->H:Lze2;

    .line 10
    invoke-virtual {p2}, Lze2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljt;->V(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljt;->V(Z)V

    :goto_0
    return-void
.end method

.method public V(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljt;->T(Z)V

    .line 2
    :cond_0
    iget-object p0, p0, Ljt;->F:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt;->H:Lze2;

    invoke-virtual {v0}, Lze2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljt;->H:Lze2;

    .line 2
    invoke-virtual {v0}, Lze2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ljt;->H:Lze2;

    invoke-virtual {v0}, Lze2;->e()Lze2$b;

    move-result-object v0

    sget-object v1, Lze2$b;->c:Lze2$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Ljt;->H:Lze2;

    invoke-virtual {p0}, Lze2;->g()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljt;->H:Lze2;

    invoke-virtual {v0}, Lze2;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ljt;->H:Lze2;

    invoke-virtual {v0, p0, p1}, Lze2;->k(Lze2$a;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljt;->I:Lkt$a;

    iget-object p0, p0, Ljt;->G:Landroid/view/View;

    invoke-virtual {p1, p0}, Lkt$a;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ljt;->H:Lze2;

    invoke-virtual {v0, p0, p1}, Lze2;->k(Lze2$a;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ljt;->I:Lkt$a;

    iget-object p0, p0, Ljt;->G:Landroid/view/View;

    invoke-virtual {p1, p0}, Lkt$a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt;->y:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljt;->S(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Ljt;->H:Lze2;

    invoke-virtual {p0, p1}, Lze2;->j(I)V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt;->y:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljt;->S(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ljt;->z:Landroid/widget/TextView;

    int-to-long v1, p2

    invoke-virtual {p0, v1, v2}, Ljt;->S(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ge p1, p2, :cond_1

    .line 3
    iget-object v0, p0, Ljt;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 4
    iget-object v0, p0, Ljt;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    :cond_0
    iget-boolean p2, p0, Ljt;->E:Z

    if-nez p2, :cond_1

    .line 6
    iget-object p0, p0, Ljt;->x:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public e(ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt;->B:Landroid/widget/ImageView;

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Ljt;->J:Ljt$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljt$b;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljt;->J:Ljt$b;

    .line 5
    :cond_0
    new-instance v0, Ljt$b;

    invoke-direct {v0, p0, p1, p2}, Ljt$b;-><init>(Ljt;ILjava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Ljt;->J:Ljt$b;

    .line 6
    invoke-virtual {v0}, Ljt$b;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt;->B:Landroid/widget/ImageView;

    const v1, 0x7f08022c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Ljt;->J:Ljt$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljt$b;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljt;->J:Ljt$b;

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljt;->E:Z

    .line 2
    iget-object p0, p0, Ljt;->v:Landroid/content/Context;

    const v0, 0x7f080234

    invoke-static {p0, v0}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljt;->E:Z

    .line 2
    iget-object v0, p0, Ljt;->v:Landroid/content/Context;

    const v1, 0x7f080233

    invoke-static {v0, v1}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Ljt;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Ljt;->X(I)V

    return-void
.end method
