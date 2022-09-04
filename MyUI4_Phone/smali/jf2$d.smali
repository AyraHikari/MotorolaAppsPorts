.class public Ljf2$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public final synthetic B:Ljf2;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljf2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf2$d;->B:Ljf2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f09028c

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljf2$d;->v:Landroid/widget/ImageView;

    const p1, 0x7f090286

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljf2$d;->z:Landroid/widget/TextView;

    const p1, 0x7f090285

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljf2$d;->A:Landroid/widget/TextView;

    const p1, 0x7f090283

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljf2$d;->w:Landroid/widget/RelativeLayout;

    const p1, 0x7f090289

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljf2$d;->x:Landroid/widget/ImageView;

    const p1, 0x7f09037f

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public S(Landroid/content/Context;ILjf2$e;Ljf2$c;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljf2$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljf2$d;->z:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljf2$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljf2$d;->z:Landroid/widget/TextView;

    const v3, 0x7f110404

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljf2$e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljf2;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-boolean v0, p3, Ljf2$e;->h:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljf2$d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljf2$d;->A:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljf2$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ljf2$d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p3}, Ljf2$e;->b()J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    invoke-virtual {v0, v4, v5}, Ljf2;->W(J)J

    move-result-wide v4

    .line 10
    iget-object v0, p0, Ljf2$d;->A:Landroid/widget/TextView;

    const v6, 0x7f1103db

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    iget-wide v0, v0, Ljf2;->i:J

    invoke-virtual {p3}, Ljf2$e;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    iput-object p3, v0, Ljf2;->h:Ljf2$e;

    .line 13
    invoke-static {p1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->d()I

    move-result v0

    .line 14
    iget-object v1, p0, Ljf2$d;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Ljf2$d;->v:Landroid/widget/ImageView;

    const v1, 0x7f08022a

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    iget-boolean v0, v0, Ljf2;->j:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    iget-object v1, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Ljf2;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    iget-object v0, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    iget-object v1, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Ljf2;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    iget-object v0, v0, Ljf2;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setTint(I)V

    .line 24
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    iget-object v1, v0, Ljf2;->m:Landroid/os/Handler;

    new-instance v2, Ljf2$b;

    iget-object v3, v0, Ljf2;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2, v0, v3}, Ljf2$b;-><init>(Ljf2;Landroid/graphics/drawable/AnimationDrawable;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    iget-object v0, p0, Ljf2$d;->B:Ljf2;

    iget-object v1, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    iput-object v1, v0, Ljf2;->l:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    const v0, 0x7f060324

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 27
    iget-object v1, p0, Ljf2$d;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    iget-object v0, p0, Ljf2$d;->v:Landroid/widget/ImageView;

    const v1, 0x7f080229

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Ljf2$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_3
    :goto_2
    iget-object v0, p0, Ljf2$d;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Ljf2$d$a;

    invoke-direct {v1, p0, p4, p3, p1}, Ljf2$d$a;-><init>(Ljf2$d;Ljf2$c;Ljf2$e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Ljf2$d;->x:Landroid/widget/ImageView;

    new-instance v0, Ljf2$d$b;

    invoke-direct {v0, p0, p4, p3, p2}, Ljf2$d$b;-><init>(Ljf2$d;Ljf2$c;Ljf2$e;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
