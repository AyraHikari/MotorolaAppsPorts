.class public abstract Lcom/motorola/cn/gallery/app/p;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/p$c;
    }
.end annotation


# instance fields
.field private final e:Z

.field protected f:Lcom/motorola/cn/gallery/app/u;

.field protected g:Lcom/motorola/cn/gallery/app/v;

.field protected h:Landroid/widget/SeekBar;

.field protected i:Landroid/view/View;

.field protected final j:Landroid/widget/LinearLayout;

.field protected final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/ImageView;

.field protected final m:Landroid/widget/ImageView;

.field protected n:Landroid/view/View;

.field protected o:Landroid/view/View;

.field protected final p:Landroid/widget/TextView;

.field protected final q:Landroid/widget/TextView;

.field protected r:I

.field protected s:Lcom/motorola/cn/gallery/app/p$c;

.field protected t:Z

.field protected u:Landroid/app/Activity;

.field private v:Landroid/content/Context;

.field protected volatile w:Z

.field private final x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/p;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/p;->t:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/p;->w:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->i:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/p;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/p;->e:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c00a8

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    const v5, 0x7f090098

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/p;->o:Landroid/view/View;

    const v2, 0x7f0903c5

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/p;->p:Landroid/widget/TextView;

    const v2, 0x7f0903c1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/p;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    const v5, 0x7f090344

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/p;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110040

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/p;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f110210

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    const v1, 0x7f0902e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/app/p$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/p$a;-><init>(Lcom/motorola/cn/gallery/app/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/app/p$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/p$b;-><init>(Lcom/motorola/cn/gallery/app/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/p;->h()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/p;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/p;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/p;->c()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private b(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()V
    .locals 14

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {p0, v3, v4}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07019d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/motorola/cn/gallery/app/p;->e:Z

    if-eqz v7, :cond_0

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40c00000    # 6.0f

    :goto_0
    invoke-direct {p0, v6, v5}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    invoke-direct {p0, v6, v4}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-direct {p0, v6, v7}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-direct {p0, v7, v8}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "persist_zuk_shownavbar"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist_zuk_shownavbar "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "bing"

    invoke-static {v11, v9}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->o:Landroid/view/View;

    if-ne v8, v13, :cond_1

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v10, v10, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v10, v0, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v2, v10, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_2
    if-ne v8, v13, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->o:Landroid/view/View;

    invoke-virtual {v1, v7, v10, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v10, v0, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->p:Landroid/widget/TextView;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->u:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12c

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->o:Landroid/view/View;

    invoke-virtual {v0, v7, v10, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v1, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->p:Landroid/widget/TextView;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    :goto_2
    invoke-virtual {v9, v3, v10, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/p;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/p;->u()V

    return-void
.end method

.method private t(J)Ljava/lang/String;
    .locals 4

    long-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 p2, p1, 0x3c

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit16 p1, p1, 0xe10

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method protected e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/p;->w:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/p;->h()V

    return-void
.end method

.method public f(III)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/app/u;->g(III)V

    :cond_0
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/u;->c()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public i(IIIII)V
    .locals 2

    iput p3, p0, Lcom/motorola/cn/gallery/app/p;->r:I

    iget-object p4, p0, Lcom/motorola/cn/gallery/app/p;->p:Landroid/widget/TextView;

    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/app/p;->t(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->q:Landroid/widget/TextView;

    int-to-long p4, p2

    invoke-direct {p0, p4, p5}, Lcom/motorola/cn/gallery/app/p;->t(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    mul-int/lit8 p2, p2, 0x64

    div-int p1, p2, p3

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/p;->h:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/p;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->g:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/p;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/p;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->h:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/p;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->k:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/p;->o(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->i:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/p;->o(Landroid/view/View;)V

    return-void
.end method

.method protected n()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/p;->h()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/p;->o(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    sget-object v1, Lcom/motorola/cn/gallery/app/p$c;->g:Lcom/motorola/cn/gallery/app/p$c;

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/p;->t:Z

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/u;->e()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->f:Lcom/motorola/cn/gallery/app/p$c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/u;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/p;->h()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/p;->o(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->x:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/p;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    sub-int p1, p5, p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/p;->i:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p1, p3

    add-int/lit8 v0, p4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v0, p1}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/p;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->v:Landroid/content/Context;

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/app/p;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    sub-int v1, p4, p2

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v0

    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    const/16 p3, 0x64

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/u;->d()V

    :cond_0
    iget p2, p0, Lcom/motorola/cn/gallery/app/p;->r:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/2addr p2, p1

    div-int/2addr p2, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/motorola/cn/gallery/app/p;->f(III)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/p;->g()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080297

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080298

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->f:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/p;->o(Landroid/view/View;)V

    return-void
.end method

.method public s()V
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/p;->o(Landroid/view/View;)V

    return-void
.end method

.method public setCanReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/p;->t:Z

    return-void
.end method

.method public setListener(Lcom/motorola/cn/gallery/app/u;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    return-void
.end method

.method public setMuteListener(Lcom/motorola/cn/gallery/app/v;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/p;->g:Lcom/motorola/cn/gallery/app/v;

    return-void
.end method

.method public setSeekable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setClickable(Z)V

    return-void
.end method

.method protected u()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    sget-object v3, Lcom/motorola/cn/gallery/app/p$c;->f:Lcom/motorola/cn/gallery/app/p$c;

    if-ne v2, v3, :cond_0

    const v1, 0x7f080278

    const v2, 0x7f110032

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    if-ne v2, v3, :cond_1

    const v1, 0x7f080277

    const v2, 0x7f110031

    goto :goto_0

    :cond_1
    const v0, 0x7f080294

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/p;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    sget-object v2, Lcom/motorola/cn/gallery/app/p$c;->i:Lcom/motorola/cn/gallery/app/p$c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/motorola/cn/gallery/app/p$c;->h:Lcom/motorola/cn/gallery/app/p$c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/motorola/cn/gallery/app/p$c;->g:Lcom/motorola/cn/gallery/app/p$c;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/p;->t:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
