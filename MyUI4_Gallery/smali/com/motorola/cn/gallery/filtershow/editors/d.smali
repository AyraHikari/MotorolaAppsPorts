.class public Lcom/motorola/cn/gallery/filtershow/editors/d;
.super Lcom/motorola/cn/gallery/filtershow/editors/u;
.source ""


# instance fields
.field A:[I

.field private B:Lcom/motorola/cn/gallery/filtershow/editors/e;

.field private C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090184

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;-><init>(I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/e;->w:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/e;->x:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/e;->y:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/e;->z:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/e;->A:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->A:[I

    return-void
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/filtershow/editors/d;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/d;->W(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private W(Landroid/widget/LinearLayout;)V
    .locals 3

    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getActivity()Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0d0001

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/editors/d$b;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/filtershow/editors/d$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/d;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1(Landroid/widget/PopupMenu;)V

    return-void
.end method


# virtual methods
.method public E(Landroid/widget/LinearLayout;)V
    .locals 3

    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const v2, 0x7f1100cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/d$a;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/d$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/d;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/e;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->B:Lcom/motorola/cn/gallery/filtershow/editors/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->m(Lcom/motorola/cn/gallery/filtershow/filters/e;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/e;->v0(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const v2, 0x7f1100cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->p0()Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;)V
    .locals 1

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
    new-instance p1, Lcom/motorola/cn/gallery/filtershow/editors/e;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0, p2}, Lcom/motorola/cn/gallery/filtershow/editors/e;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/d;Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->B:Lcom/motorola/cn/gallery/filtershow/editors/e;

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method U()Lcom/motorola/cn/gallery/filtershow/filters/e;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected V(Landroid/view/MenuItem;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->getCurrentFilter()Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/b0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/d;->U()Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/e;->v0(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/d;->T()V

    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0900ea

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->C:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    instance-of v1, p1, Lcom/motorola/cn/gallery/filtershow/controller/f;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/f;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->A:[I

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->p0()Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/controller/f;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/f;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->A:[I

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/f;->i([I)V

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->N()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/h;->d()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900ea
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/d;->U()Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->C:Ljava/lang/String;

    if-nez p3, :cond_1

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->C:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/e;->r0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/d;->C:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-void
.end method
