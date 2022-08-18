.class public Lcom/motorola/cn/gallery/filtershow/category/d;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static I0:Z = false


# instance fields
.field A0:Landroid/widget/TextView;

.field B0:Landroid/widget/TextView;

.field C0:Landroid/widget/TextView;

.field D0:Landroid/widget/TextView;

.field E0:Landroid/widget/TextView;

.field F0:Landroid/widget/TextView;

.field G0:Landroid/widget/TextView;

.field H0:Landroid/widget/TextView;

.field private b0:I

.field private c0:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

.field private e0:Landroid/view/View;

.field private f0:I

.field g0:Landroid/widget/ImageView;

.field h0:Landroid/widget/ImageView;

.field i0:Landroid/widget/ImageView;

.field j0:Landroid/widget/ImageView;

.field k0:Landroid/widget/TextView;

.field l0:Landroid/widget/TextView;

.field m0:Landroid/widget/TextView;

.field n0:Landroid/widget/TextView;

.field o0:Landroid/widget/ImageView;

.field p0:Landroid/widget/ImageView;

.field q0:Landroid/widget/ImageView;

.field r0:Landroid/widget/ImageView;

.field s0:Landroid/widget/ImageView;

.field t0:Landroid/widget/ImageView;

.field u0:Landroid/widget/ImageView;

.field v0:Landroid/widget/ImageView;

.field w0:Landroid/widget/ImageView;

.field x0:Landroid/widget/ImageView;

.field y0:Landroid/widget/TextView;

.field z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->e0:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->f0:I

    return-void
.end method

.method private B1(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v0

    :goto_1
    div-int/lit8 v0, v0, 0x6

    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_2
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private C1(IZ)V
    .locals 5

    sput p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropPanel"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f060123

    const v3, 0x7f060122

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->i0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->m0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->n0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->k0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->l0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->x0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->H0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->v0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->F0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->t0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->D0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->B0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->z0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->w0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->G0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->u0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->E0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->C0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->q0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->A0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->y0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method static synthetic o1(Lcom/motorola/cn/gallery/filtershow/category/d;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->f0:I

    return p0
.end method

.method static synthetic p1(Lcom/motorola/cn/gallery/filtershow/category/d;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->f0:I

    return p1
.end method

.method static synthetic q1(Lcom/motorola/cn/gallery/filtershow/category/d;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/category/d;->C1(IZ)V

    return-void
.end method

.method private s1(Landroid/widget/LinearLayout;)V
    .locals 2

    const v0, 0x7f09007c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->z0:Landroid/widget/TextView;

    const v0, 0x7f090074

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->B0:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->D0:Landroid/widget/TextView;

    const v0, 0x7f090070

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->F0:Landroid/widget/TextView;

    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->H0:Landroid/widget/TextView;

    const v0, 0x7f090082

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->l0:Landroid/widget/TextView;

    const v0, 0x7f090078

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->n0:Landroid/widget/TextView;

    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->j0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$o;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$o;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090081

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->h0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$p;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$p;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->p0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$q;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$q;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090073

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->r0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$r;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$r;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090069

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->t0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$s;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$s;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->v0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$a;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090067

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->x0:Landroid/widget/ImageView;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/category/d$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$b;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t1(Landroid/widget/LinearLayout;)V
    .locals 2

    const v0, 0x7f09007e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->y0:Landroid/widget/TextView;

    const v0, 0x7f090076

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->A0:Landroid/widget/TextView;

    const v0, 0x7f09006c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->C0:Landroid/widget/TextView;

    const v0, 0x7f09006e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->E0:Landroid/widget/TextView;

    const v0, 0x7f090072

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->G0:Landroid/widget/TextView;

    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->k0:Landroid/widget/TextView;

    const v0, 0x7f09007a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->m0:Landroid/widget/TextView;

    const v0, 0x7f090079

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->i0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$c;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090083

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->g0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$d;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$d;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->o0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$e;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090075

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->q0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$f;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$f;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->s0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$g;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->u0:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$h;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$h;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090071

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->w0:Landroid/widget/ImageView;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/category/d$i;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$i;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCategoryPanel: ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cropTEST"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->i0(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "fixtest"

    const-string v2, "loadAdapter: DRAW"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->i0(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N0()Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    :goto_0
    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->g(I)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P0()Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->g(I)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O0()Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O0()Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->g(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCategoryPanel: 222 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M0()Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcom/motorola/cn/gallery/filtershow/category/c;->g(I)V

    :cond_0
    :goto_3
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c2()V

    :cond_1
    :goto_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/d;->E1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public D1(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    return-void
.end method

.method public E1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j1:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cateinto"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->i()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/category/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/category/d$j;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/d$j;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Y(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttach: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fixtest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->A1(I)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/category/d;->r1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090055

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k0()V

    :goto_0
    return-void
.end method

.method public r1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCategoryPanel: bbb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOOKID"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    const/4 v2, 0x1

    const-string v3, "currentPanel"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0()Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/filtershow/editors/f;

    sget-boolean v6, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    if-eqz v6, :cond_0

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    :goto_0
    iput-boolean v2, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/editors/f;->U()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-boolean v5, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    xor-int/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " vertical "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "cropPanel"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0c0053

    goto :goto_2

    :cond_3
    const v2, 0x7f0c0052

    :goto_2
    const-string v5, "createCategoryPanel: aaa"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->e0:Landroid/view/View;

    if-eqz p3, :cond_4

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/category/d;->A1(I)V

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->y1(Landroid/widget/LinearLayout;Z)V

    :cond_5
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    const/4 v1, 0x2

    const v2, 0x7f0c0056

    if-ne v0, v1, :cond_9

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->e0:Landroid/view/View;

    const-string v1, "cropTEST"

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz p3, :cond_7

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectedID111: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/category/c;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->A1(I)V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectedID222: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/filtershow/category/c;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->z1(Landroid/widget/LinearLayout;)V

    :cond_9
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    if-nez v0, :cond_b

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->e0:Landroid/view/View;

    if-eqz p3, :cond_a

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->A1(I)V

    :cond_a
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->u1(Landroid/widget/LinearLayout;)V

    :cond_b
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    const-string v0, "bottomTEST"

    const-string v1, "createCategoryPanel: caijian"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->e0:Landroid/view/View;

    if-eqz p3, :cond_c

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->A1(I)V

    :cond_c
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->x1(Landroid/widget/LinearLayout;)V

    :cond_d
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    const v0, 0x7f0c0062

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->e0:Landroid/view/View;

    if-eqz p3, :cond_e

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->A1(I)V

    :cond_e
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->v1(Landroid/widget/LinearLayout;)V

    :cond_f
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "fixtest"

    const-string v2, "createCategoryPanel:draw "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->A1(I)V

    :cond_10
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    const v0, 0x7f0c006d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->e0:Landroid/view/View;

    if-eqz p3, :cond_11

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/category/d;->A1(I)V

    :cond_11
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->w1(Landroid/widget/LinearLayout;)V

    :cond_12
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->e0:Landroid/view/View;

    return-object p1
.end method

.method public u1(Landroid/widget/LinearLayout;)V
    .locals 4

    const v0, 0x7f09022e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09032e

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/category/BouncyHScrollView;

    instance-of v3, v1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/category/c;->p(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->setAdapter(Lcom/motorola/cn/gallery/filtershow/category/c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->m(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f090055

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/IconView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/d;->E1()V

    :cond_2
    return-void
.end method

.method public v1(Landroid/widget/LinearLayout;)V
    .locals 4

    const v0, 0x7f09022f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090334

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/category/c;->p(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->setAdapter(Lcom/motorola/cn/gallery/filtershow/category/c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->m(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/IconView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/d;->E1()V

    :cond_2
    return-void
.end method

.method public w1(Landroid/widget/LinearLayout;)V
    .locals 2

    const v0, 0x7f09031e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f09031b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$k;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$k;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09031a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$l;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$l;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09031c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d$m;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$m;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09031d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/category/d$n;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/category/d$n;-><init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x1(Landroid/widget/LinearLayout;)V
    .locals 4

    const v0, 0x7f09022e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09032e

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/category/c;->p(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->setAdapter(Lcom/motorola/cn/gallery/filtershow/category/c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->m(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f090055

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/IconView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/d;->E1()V

    :cond_2
    return-void
.end method

.method public y0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y0(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->b0:I

    const-string v1, "currentPanel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public y1(Landroid/widget/LinearLayout;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0()Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/editors/f;

    const/4 v1, 0x1

    const-string v2, "cropPanel"

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->U()I

    move-result v5

    if-eqz p2, :cond_2

    if-ne v5, v4, :cond_0

    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->f0:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->U()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->f0:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " value 111 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->t1(Landroid/widget/LinearLayout;)V

    goto :goto_4

    :cond_2
    if-ne v5, v4, :cond_3

    const/16 v0, 0xa

    :goto_2
    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->f0:I

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->U()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/16 v0, 0xc

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " value 222 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->s1(Landroid/widget/LinearLayout;)V

    :goto_4
    sget-boolean p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    if-eqz p2, :cond_5

    sget p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h1:I

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->f0:I

    :cond_5
    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->f0:I

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->C1(IZ)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->B1(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public z1(Landroid/widget/LinearLayout;)V
    .locals 3

    const v0, 0x7f09022e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->p(I)V

    const v0, 0x7f09032e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/motorola/cn/gallery/filtershow/category/BouncyHScrollView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/BouncyHScrollView;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->q(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->setAdapter(Lcom/motorola/cn/gallery/filtershow/category/c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->c0:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->m(Landroid/view/View;)V

    :cond_2
    :goto_0
    const v0, 0x7f090055

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/IconView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d;->d0:Lcom/motorola/cn/gallery/filtershow/category/IconView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/d;->E1()V

    :cond_3
    return-void
.end method
