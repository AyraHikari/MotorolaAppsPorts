.class public Lcom/motorola/cn/gallery/filtershow/category/f;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/ImageView;

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/ImageView;

.field private o0:Landroid/widget/LinearLayout;

.field private p0:Landroid/widget/LinearLayout;

.field private q0:Landroid/widget/LinearLayout;

.field private r0:I

.field private s0:Z

.field private t0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->t0:Landroid/widget/FrameLayout;

    return-void
.end method

.method private A1(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D1(I)V

    :cond_0
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->h0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->g0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->f0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->j0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->d0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->c0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->e0:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method private B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadCategoryDrawPanel222: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mCurrentSelected"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "EditorPanel"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const v0, 0x7f0900c7

    const-string v1, "CategoryPanel"

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/t;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    invoke-virtual {p2}, Landroidx/fragment/app/t;->g()I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->t0:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic o1(Lcom/motorola/cn/gallery/filtershow/category/f;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    return p0
.end method

.method private p1(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public C1(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iput p1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->q1()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->s1()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->t1()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->v1()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->y1()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->z1()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->u1()V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/f;->x1(Z)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->w1()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/f;->r1()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/os/Bundle;)V

    const-string p1, "mCurrentSelected"

    const-string v0, "loadCategoryDrawPanel: onActivityCreated"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "bottomTEST"

    const-string v1, "onClick: nenwenwnew"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadCategoryDrawPanel222: OKOKOK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I0:Z

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1e

    const/16 v5, 0xa

    const/high16 v6, 0x42700000    # 60.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->C1(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated111: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    iget v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ovwrerrr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v6, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityCreated222: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    iget v5, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    :goto_0
    sput v5, Lcom/motorola/cn/gallery/filtershow/controller/x;->s:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/motorola/cn/gallery/filtershow/category/f;->C1(I)V

    sput v6, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    sput v5, Lcom/motorola/cn/gallery/filtershow/controller/x;->s:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    iget v3, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    :goto_1
    sput v3, Lcom/motorola/cn/gallery/filtershow/controller/y;->n:I

    iget-object p1, v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/f;->C1(I)V

    goto :goto_2

    :pswitch_3
    iput-boolean v1, v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->y1(Landroid/graphics/RectF;I)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->g0:Z

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/f;->C1(I)V

    iget-object p1, v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h1()V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/filtershow/category/f;->C1(I)V

    :goto_2
    iget-object p1, v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P1()V

    :cond_3
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/app/Activity;)V

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->s0:Z

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f0c0069

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const-string v1, "curEdit"

    const-string v2, "onCreateView: Mainpanel "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f090110

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->c0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f09023d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->d0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f090094

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->e0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f0901ce

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->f0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f0901ec

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->g0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f090163

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->h0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f090317

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->j0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f090273

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->k0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f090057

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->i0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->l0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f09013f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->m0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f09035a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->n0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f0900c7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->t0:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f09023e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->o0:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f0901ed

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->p0:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f090098

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->q0:Landroid/widget/LinearLayout;

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->q0:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/16 v7, 0x46

    const/4 v8, 0x0

    const/16 v9, 0x46

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v10

    iget-object v11, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->q0:Landroid/widget/LinearLayout;

    const/16 v12, 0x55

    const/4 v13, 0x0

    const/16 v14, 0x55

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lc/c/a/a/n/l;->f1(Landroid/content/Context;Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->q0:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-static/range {v4 .. v9}, Lc/c/a/a/n/l;->f1(Landroid/content/Context;Landroid/view/View;IIII)V

    :goto_1
    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->d0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$c;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$c;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->e0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$d;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$d;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->f0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$e;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$e;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->g0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$f;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$f;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->h0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$g;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$g;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->i0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$h;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$h;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->c0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$i;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$i;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->j0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$j;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$j;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->k0:Landroid/widget/ImageView;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/f$k;

    invoke-direct {v4, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$k;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->m0:Landroid/widget/ImageView;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/f$a;

    invoke-direct {v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$a;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->n0:Landroid/widget/ImageView;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/f$b;

    invoke-direct {v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f$b;-><init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q1()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCategoryDrawPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCurrentSelected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result v0

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v3}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCategoryDrawPanel222: ggg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method

.method public r1()V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCategoryDrawPanel222: bbb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCurrentSelected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method

.method public s1()V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCategoryDrawPanel222: fff"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCurrentSelected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method

.method public t1()V
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v3

    const-string v5, "EditorPanel"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/editors/m;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P1()V

    sget-boolean v3, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    const v4, 0x7f0702f3

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->t0:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_3
    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result v0

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-direct {p0, v4, v2}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCategoryDrawPanel222: eee"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mCurrentSelected"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-direct {p0, v3, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method

.method public u1()V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCategoryDrawPanel222: hhh"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCurrentSelected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method

.method public v1()V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCategoryDrawPanel222: ddd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCurrentSelected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method

.method public w1()V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCategoryDrawPanel222: ccc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCurrentSelected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-direct {p0, v1, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method

.method public x1(Z)V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "EditorPanel"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/editors/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    if-ne p1, v2, :cond_1

    const-string p1, "bottomTEST"

    const-string v2, "loadCategoryLookPanel: 222"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->t0:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result p1

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-direct {p0, v3, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCategoryDrawPanel222: aaa"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCurrentSelected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method

.method public y1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->s0:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public z1()V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h2()V

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->p1(I)Z

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCategoryDrawPanel222: vvv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCurrentSelected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->B1(Lcom/motorola/cn/gallery/filtershow/category/d;Z)V

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/f;->r0:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->A1(IZ)V

    return-void
.end method
