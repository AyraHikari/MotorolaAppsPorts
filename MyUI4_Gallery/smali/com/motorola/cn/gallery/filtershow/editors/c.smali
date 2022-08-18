.class public Lcom/motorola/cn/gallery/filtershow/editors/c;
.super Lcom/motorola/cn/gallery/filtershow/editors/u;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/motorola/cn/gallery/filtershow/controller/i;


# instance fields
.field private A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

.field private final B:Landroid/os/Handler;

.field private C:Landroid/widget/SeekBar;

.field private D:Landroid/widget/SeekBar;

.field private E:Landroid/widget/SeekBar;

.field private F:Landroid/widget/SeekBar;

.field private G:Landroid/widget/SeekBar;

.field private H:Landroid/widget/SeekBar;

.field private I:Landroid/widget/SeekBar;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field Q:[I

.field R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090183

    const v1, 0x7f0c005f

    const v2, 0x7f09008e

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/editors/u;-><init>(III)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->B:Landroid/os/Handler;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->Q:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->R:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f11013d
        0x7f11013e
        0x7f11013f
        0x7f11013b
        0x7f11013a
        0x7f110139
        0x7f11013c
    .end array-data
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/filtershow/editors/c;)Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    return-object p0
.end method

.method private T()Lcom/motorola/cn/gallery/filtershow/filters/d;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private X(Lcom/motorola/cn/gallery/filtershow/filters/d;)V
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const v1, 0x7f11013d

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

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/c$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/c$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/c$b;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/c$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/c;Landroid/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->setListener(Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/c;->T()Lcom/motorola/cn/gallery/filtershow/filters/d;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->Q:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/motorola/cn/gallery/filtershow/editors/c;->W(Lcom/motorola/cn/gallery/filtershow/filters/d;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const v1, 0x7f1103a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->N()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->C:Landroid/widget/SeekBar;

    add-int/lit8 v3, v1, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->J:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->D:Landroid/widget/SeekBar;

    add-int/lit8 v3, v1, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->K:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->E:Landroid/widget/SeekBar;

    add-int/lit8 v3, v1, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->L:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->F:Landroid/widget/SeekBar;

    add-int/lit8 v3, v1, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->M:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->G:Landroid/widget/SeekBar;

    add-int/lit8 v3, v1, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->N:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->H:Landroid/widget/SeekBar;

    add-int/lit8 v3, v1, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->O:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->I:Landroid/widget/SeekBar;

    add-int/lit8 v3, v1, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->P:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    :cond_1
    return-void
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

    const v0, 0x7f0c006f

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

    const p2, 0x7f090242

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->C:Landroid/widget/SeekBar;

    const/16 v0, 0xc8

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->C:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f090243

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->J:Landroid/widget/TextView;

    const p2, 0x7f090308

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->D:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->D:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f090309

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->K:Landroid/widget/TextView;

    const p2, 0x7f090437

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->E:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->E:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f090438

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->L:Landroid/widget/TextView;

    const p2, 0x7f0901e2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->F:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->F:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f0901e3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->M:Landroid/widget/TextView;

    const p2, 0x7f090134

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->G:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->G:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f090135

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->N:Landroid/widget/TextView;

    const p2, 0x7f090092

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->H:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->H:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f090093

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->O:Landroid/widget/TextView;

    const p2, 0x7f09023f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->I:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->I:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f090240

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->P:Landroid/widget/TextView;

    return-void
.end method

.method protected Q(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/controller/j;
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->o0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->n0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/controller/c;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/motorola/cn/gallery/filtershow/controller/j;->p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x2

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x6

    return p1

    :pswitch_4
    const/4 p1, 0x3

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09018f
        :pswitch_6
        :pswitch_5
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

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/c;->U(I)I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/editors/c;->W(Lcom/motorola/cn/gallery/filtershow/filters/d;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected W(Lcom/motorola/cn/gallery/filtershow/filters/d;ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/filters/d;->r0(I)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/c;->Q(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/c;->X(Lcom/motorola/cn/gallery/filtershow/filters/d;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(Landroid/view/MenuItem;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->i(Landroid/view/MenuItem;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/c$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/c$d;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/c;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->B:Landroid/os/Handler;

    sget v2, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/c;->V(Landroid/view/MenuItem;)V

    return-void
.end method

.method public j(Landroid/view/MenuItem;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->j(Landroid/view/MenuItem;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/c$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/c$c;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/c;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->B:Landroid/os/Handler;

    sget v2, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/c;->V(Landroid/view/MenuItem;)V

    return-void
.end method

.method public k(ILcom/motorola/cn/gallery/filtershow/controller/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/c;->T()Lcom/motorola/cn/gallery/filtershow/filters/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/controller/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->o0()I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->Q:[I

    aget p2, v0, p2

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->m0()I

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

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/c;->T()Lcom/motorola/cn/gallery/filtershow/filters/d;

    move-result-object p3

    add-int/lit8 p2, p2, -0x64

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->r0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->L:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->r0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->K:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->r0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->J:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x6

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->r0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->P:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->r0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->M:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_5
    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->r0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->N:Landroid/widget/TextView;

    goto :goto_0

    :sswitch_6
    const/4 p1, 0x5

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->r0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->O:Landroid/widget/TextView;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3, p2}, Lcom/motorola/cn/gallery/filtershow/filters/d;->q0(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090092 -> :sswitch_6
        0x7f090134 -> :sswitch_5
        0x7f0901e2 -> :sswitch_4
        0x7f09023f -> :sswitch_3
        0x7f090242 -> :sswitch_2
        0x7f090308 -> :sswitch_1
        0x7f090437 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;->setListener(Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/c;->A:Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
