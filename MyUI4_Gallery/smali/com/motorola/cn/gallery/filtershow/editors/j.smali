.class public Lcom/motorola/cn/gallery/filtershow/editors/j;
.super Lcom/motorola/cn/gallery/filtershow/editors/u;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/motorola/cn/gallery/filtershow/controller/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/editors/j$e;
    }
.end annotation


# instance fields
.field A:Landroid/widget/PopupMenu;

.field B:Ljava/lang/String;

.field private C:I

.field D:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;

.field E:[Lcom/motorola/cn/gallery/filtershow/editors/j$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090189

    const v1, 0x7f0c0064

    const v2, 0x7f0901dd

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/editors/u;-><init>(III)V

    const-string v0, ""

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->E:[Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    return-void
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/filtershow/editors/j;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/j;->a0(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/filtershow/editors/j;)Lcom/motorola/cn/gallery/filtershow/filters/k;
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/filtershow/editors/j;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    return p0
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/filtershow/editors/j;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    return p1
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/filtershow/editors/j;Lcom/motorola/cn/gallery/filtershow/filters/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/j;->b0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    return-void
.end method

.method private X()Lcom/motorola/cn/gallery/filtershow/filters/k;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private Z(Landroid/widget/Button;)V
    .locals 2

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getActivity()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->A:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->A:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {p1, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/j;->b0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->A:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->D(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->Y()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->N()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->A:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/j$d;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method private a0(Landroid/widget/LinearLayout;)V
    .locals 1

    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->A:Landroid/widget/PopupMenu;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/j;->Z(Landroid/widget/Button;)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->A:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->A:Landroid/widget/PopupMenu;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1(Landroid/widget/PopupMenu;)V

    return-void
.end method

.method private b0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V
    .locals 0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->s0()I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->m0(Landroid/graphics/Rect;)I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->b0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->d0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public B()I
    .locals 1

    const v0, 0x7f080258

    return v0
.end method

.method public E(Landroid/widget/LinearLayout;)V
    .locals 3

    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const v2, 0x7f110141

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/j$a;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/j$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/j;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->Z(Landroid/widget/Button;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->Y()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const v1, 0x7f1101c7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->j0()Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->D:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->I(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    const p1, 0x7f0902f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0065

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->E:[Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    const v4, 0x7f0901da

    const v5, 0x7f0901db

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/gallery/filtershow/editors/j$e;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/j;IILandroid/widget/LinearLayout;I)V

    const/4 v8, 0x0

    aput-object v0, p2, v8

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->E:[Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    const v4, 0x7f0901d8

    const v5, 0x7f0901d9

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/gallery/filtershow/editors/j$e;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/j;IILandroid/widget/LinearLayout;I)V

    aput-object v0, p2, v1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->E:[Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    const/4 v0, 0x2

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    const v4, 0x7f0901de

    const v5, 0x7f0901df

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/gallery/filtershow/editors/j$e;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/j;IILandroid/widget/LinearLayout;I)V

    aput-object v1, p2, v0

    const p2, 0x7f0901d7

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/j$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/j$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901dc

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/editors/j$c;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/editors/j$c;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, Lcom/motorola/cn/gallery/filtershow/editors/b;->G(Z)V

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->A:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090196

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()I
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->v0(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->C0(II)V

    return-void
.end method

.method public c0()V
    .locals 4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->E:[Lcom/motorola/cn/gallery/filtershow/editors/j$e;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j$e;->b(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/k;->o0()V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->b0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->d0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/h;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->c0()V

    :goto_0
    return-void
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/controller/h;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->t0(I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    const v0, 0x7f080257

    return v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    return-object p1

    :cond_0
    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/filters/k;->t0(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_1

    const-string p3, " +"

    goto :goto_0

    :cond_1
    const-string p3, " "

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    instance-of p3, p1, Lcom/motorola/cn/gallery/filtershow/filters/k;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/k;

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/filtershow/filters/k;->v0(I)I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    invoke-virtual {p1, p3, p2}, Lcom/motorola/cn/gallery/filtershow/filters/k;->C0(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    :cond_0
    return-void
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->D:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageGrad;->setEditor(Lcom/motorola/cn/gallery/filtershow/editors/j;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "ParameterActionAndInt"

    return-object v0
.end method

.method public z()I
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->X()Lcom/motorola/cn/gallery/filtershow/filters/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j;->C:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->u0(I)I

    move-result v0

    return v0
.end method
