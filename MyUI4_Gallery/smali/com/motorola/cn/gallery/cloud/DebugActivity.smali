.class public Lcom/motorola/cn/gallery/cloud/DebugActivity;
.super Lcom/motorola/cn/gallery/trash/e;
.source ""


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/motorola/cn/gallery/cloud/h;

.field private i:I

.field private j:I

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/e;-><init>()V

    return-void
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->p()V

    return-void
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->q()V

    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/cloud/DebugActivity;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->i:I

    return p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/cloud/DebugActivity;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->i:I

    return p1
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/cloud/DebugActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/cloud/DebugActivity;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->j:I

    return p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/cloud/DebugActivity;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->j:I

    return p1
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li/a/f$a;

    invoke-static {p0}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Li/a/f$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f110123

    invoke-virtual {v1, v2}, Li/a/f$a;->g(I)Li/a/f$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/f$a;->i(I)Li/a/f$a;

    invoke-virtual {v1, v0}, Li/a/f$a;->r(Landroid/view/View;)Li/a/f$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Li/a/f$a;->c(Z)Li/a/f$a;

    new-instance v3, Lcom/motorola/cn/gallery/cloud/DebugActivity$c;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/cloud/DebugActivity$c;-><init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V

    const v4, 0x7f1100f7

    invoke-virtual {v1, v4, v3}, Li/a/f$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    new-instance v3, Lcom/motorola/cn/gallery/cloud/DebugActivity$b;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/cloud/DebugActivity$b;-><init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V

    const v4, 0x7f1100f6

    invoke-virtual {v1, v4, v3}, Li/a/f$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Li/a/f$a;->a()Li/a/f;

    move-result-object v1

    invoke-virtual {v1}, Li/a/f;->show()V

    :cond_0
    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzui/widget/SeekBar;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    const v3, 0x7f090401

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lc/c/a/a/n/l;->K(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-static {p0}, Lc/c/a/a/n/l;->K(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/motorola/cn/gallery/cloud/DebugActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/cloud/DebugActivity$d;-><init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lzui/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li/a/f$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k:Landroid/content/Context;

    invoke-static {v2}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Li/a/f$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1104ad

    invoke-virtual {v1, v2}, Li/a/f$a;->g(I)Li/a/f$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/f$a;->i(I)Li/a/f$a;

    invoke-virtual {v1, v0}, Li/a/f$a;->r(Landroid/view/View;)Li/a/f$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Li/a/f$a;->c(Z)Li/a/f$a;

    new-instance v3, Lcom/motorola/cn/gallery/cloud/DebugActivity$f;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/cloud/DebugActivity$f;-><init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V

    const v4, 0x7f1100f7

    invoke-virtual {v1, v4, v3}, Li/a/f$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    new-instance v3, Lcom/motorola/cn/gallery/cloud/DebugActivity$e;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/cloud/DebugActivity$e;-><init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V

    const v4, 0x7f1100f6

    invoke-virtual {v1, v4, v3}, Li/a/f$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Li/a/f$a;->a()Li/a/f;

    move-result-object v1

    invoke-virtual {v1}, Li/a/f;->show()V

    :cond_0
    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzui/widget/SeekBar;

    const/16 v3, 0x1ea

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    const v3, 0x7f090401

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k:Landroid/content/Context;

    invoke-static {v3}, Lc/c/a/a/n/l;->Z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-static {p0}, Lc/c/a/a/n/l;->Z(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/motorola/cn/gallery/cloud/DebugActivity$g;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/cloud/DebugActivity$g;-><init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lzui/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x11

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/trash/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/trash/e;->f()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->d(Z)V

    const v0, 0x7f0c0037

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f1100f8

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k:Landroid/content/Context;

    const v0, 0x7f0900f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->g:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->g:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/cn/gallery/cloud/h;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/cloud/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->h:Lcom/motorola/cn/gallery/cloud/h;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->h:Lcom/motorola/cn/gallery/cloud/h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->h:Lcom/motorola/cn/gallery/cloud/h;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/DebugActivity$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/DebugActivity$a;-><init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/h;->z(Lcom/motorola/cn/gallery/cloud/h$b;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v1

    const v2, 0x7f070165

    const v3, 0x7f070501

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/n/f;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
