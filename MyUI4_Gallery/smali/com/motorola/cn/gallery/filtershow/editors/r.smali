.class public Lcom/motorola/cn/gallery/filtershow/editors/r;
.super Lcom/motorola/cn/gallery/filtershow/editors/u;
.source ""


# instance fields
.field A:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;

.field private B:Landroid/widget/SeekBar;

.field private C:Landroid/widget/SeekBar;

.field private D:Landroid/widget/SeekBar;

.field private E:Landroid/widget/SeekBar;

.field private F:Landroid/widget/SeekBar;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

.field private final M:Landroid/os/Handler;

.field N:[I

.field O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090417

    const v1, 0x7f0c0077

    const v2, 0x7f09020d

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/editors/u;-><init>(III)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->M:Landroid/os/Handler;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->N:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->O:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110488
        0x7f110486
        0x7f110489
        0x7f110485
        0x7f110487
    .end array-data
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/filtershow/editors/r;)Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    return-object p0
.end method

.method private U()Lcom/motorola/cn/gallery/filtershow/filters/v;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private X(Lcom/motorola/cn/gallery/filtershow/filters/v;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/h;->d()V

    return-void
.end method


# virtual methods
.method public E(Landroid/widget/LinearLayout;)V
    .locals 3

    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const v1, 0x7f110488

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getActivity()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/r$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/r$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/r$b;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/r$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/r;Landroid/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->setListener(Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/r;->U()Lcom/motorola/cn/gallery/filtershow/filters/v;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->N:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/motorola/cn/gallery/filtershow/editors/r;->W(Lcom/motorola/cn/gallery/filtershow/filters/v;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/v;)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->N()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v3, v1, [Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->B:Landroid/widget/SeekBar;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->C:Landroid/widget/SeekBar;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->D:Landroid/widget/SeekBar;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->E:Landroid/widget/SeekBar;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->F:Landroid/widget/SeekBar;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    new-array v4, v1, [Landroid/widget/TextView;

    iget-object v10, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->G:Landroid/widget/TextView;

    aput-object v10, v4, v5

    iget-object v10, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->H:Landroid/widget/TextView;

    aput-object v10, v4, v6

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->I:Landroid/widget/TextView;

    aput-object v6, v4, v7

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->J:Landroid/widget/TextView;

    aput-object v6, v4, v8

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->K:Landroid/widget/TextView;

    aput-object v6, v4, v9

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, v2, v5

    invoke-virtual {v0, v6}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n0(I)Lcom/motorola/cn/gallery/filtershow/controller/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v7

    aget-object v8, v3, v5

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/controller/b;->z()I

    move-result v9

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setMax(I)V

    aget-object v8, v3, v5

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result v6

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    aget-object v6, v4, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/v;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->N()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public I(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->I(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->w:Landroid/view/View;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->j:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f090245

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->B:Landroid/widget/SeekBar;

    const/16 v0, 0xc8

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->B:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f090246

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->G:Landroid/widget/TextView;

    const p2, 0x7f0901b3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->C:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->C:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f0901b4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->H:Landroid/widget/TextView;

    const p2, 0x7f090322

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->D:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->D:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f090323

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->I:Landroid/widget/TextView;

    const p2, 0x7f0900fe

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->E:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->E:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f0900ff

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->J:Landroid/widget/TextView;

    const p2, 0x7f0901b6

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->F:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->F:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f0901b7

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->K:Landroid/widget/TextView;

    return-void
.end method

.method protected Q(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/controller/j;
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->o0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n0(I)Lcom/motorola/cn/gallery/filtershow/controller/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public T(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x2

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09019a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected V(Landroid/view/MenuItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/r;->T(I)I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/editors/r;->W(Lcom/motorola/cn/gallery/filtershow/filters/v;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected W(Lcom/motorola/cn/gallery/filtershow/filters/v;ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/filters/v;->s0(I)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->O:Ljava/lang/String;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/r;->Q(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/r;->X(Lcom/motorola/cn/gallery/filtershow/filters/v;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(Landroid/view/MenuItem;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->i(Landroid/view/MenuItem;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/r$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/r$d;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/r;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->M:Landroid/os/Handler;

    sget v2, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/r;->V(Landroid/view/MenuItem;)V

    return-void
.end method

.method public j(Landroid/view/MenuItem;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->j(Landroid/view/MenuItem;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/r$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/r$c;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/r;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->M:Landroid/os/Handler;

    sget v2, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/r;->V(Landroid/view/MenuItem;)V

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->o0()I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->N:[I

    aget p2, v0, p2

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->m0()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_1

    const-string p2, " +"

    goto :goto_0

    :cond_1
    const-string p2, " "

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/r;->U()Lcom/motorola/cn/gallery/filtershow/filters/v;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->s0(I)V

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/v;->o0()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n0(I)Lcom/motorola/cn/gallery/filtershow/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->I:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->s0(I)V

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/v;->o0()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n0(I)Lcom/motorola/cn/gallery/filtershow/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->G:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->s0(I)V

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/v;->o0()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n0(I)Lcom/motorola/cn/gallery/filtershow/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->K:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->s0(I)V

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/v;->o0()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n0(I)Lcom/motorola/cn/gallery/filtershow/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->H:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->s0(I)V

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/v;->o0()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n0(I)Lcom/motorola/cn/gallery/filtershow/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->J:Landroid/widget/TextView;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3, p2}, Lcom/motorola/cn/gallery/filtershow/filters/v;->r0(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900fe -> :sswitch_4
        0x7f0901b3 -> :sswitch_3
        0x7f0901b6 -> :sswitch_2
        0x7f090245 -> :sswitch_1
        0x7f090322 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageVignette;->setEditor(Lcom/motorola/cn/gallery/filtershow/editors/r;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->setListener(Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r;->L:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
