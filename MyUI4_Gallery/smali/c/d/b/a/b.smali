.class public Lc/d/b/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/b$e;,
        Lc/d/b/a/b$f;,
        Lc/d/b/a/b$d;
    }
.end annotation


# static fields
.field private static final e0:Ljava/lang/String; = "b"

.field private static f0:I


# instance fields
.field protected A:I

.field protected B:Landroid/graphics/drawable/Drawable;

.field protected C:Z

.field protected D:Landroid/widget/ScrollView;

.field private E:Z

.field protected F:Z

.field private G:Landroid/widget/Button;

.field private H:Ljava/lang/CharSequence;

.field private I:Landroid/os/Message;

.field private J:Landroid/widget/Button;

.field protected K:Ljava/lang/CharSequence;

.field private L:Landroid/os/Message;

.field private M:Landroid/widget/Button;

.field private N:Ljava/lang/CharSequence;

.field private O:Landroid/os/Message;

.field private P:Z

.field protected Q:I

.field protected R:Landroid/os/Handler;

.field private S:Landroid/view/WindowManager;

.field private T:Landroid/view/OrientationEventListener;

.field private U:I

.field private V:I

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/view/View;

.field protected Z:I

.field private a0:Z

.field protected b0:Landroid/content/DialogInterface$OnClickListener;

.field protected c0:Z

.field private final d0:Landroid/view/View$OnClickListener;

.field protected final e:Landroid/view/LayoutInflater;

.field protected final f:Landroid/content/Context;

.field protected final g:Landroid/content/DialogInterface;

.field public final h:Landroid/view/Window;

.field protected i:I

.field protected j:Ljava/lang/CharSequence;

.field protected k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field protected final m:I

.field protected n:Ljava/lang/CharSequence;

.field protected o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field protected r:Landroid/widget/ListView;

.field private s:Landroid/view/View;

.field private t:I

.field protected u:Landroid/view/View;

.field protected v:Landroid/widget/ListAdapter;

.field private w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/a/b;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/a/b;->V:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/a/b;->a0:Z

    new-instance v1, Lc/d/b/a/b$a;

    invoke-direct {v1, p0}, Lc/d/b/a/b$a;-><init>(Lc/d/b/a/b;)V

    iput-object v1, p0, Lc/d/b/a/b;->d0:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lc/d/b/a/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/a/b;->g:Landroid/content/DialogInterface;

    iput-object p3, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    iput-object p3, p0, Lc/d/b/a/b;->e:Landroid/view/LayoutInflater;

    new-instance p3, Lc/d/b/a/b$d;

    invoke-direct {p3, p2}, Lc/d/b/a/b$d;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lc/d/b/a/b;->R:Landroid/os/Handler;

    sget p2, Li/b/g;->message_dialog:I

    iput p2, p0, Lc/d/b/a/b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/c;->alert_dialog_max_height_zui:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lc/d/b/a/b;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/c;->alert_dialog_max_height_zui_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lc/d/b/a/b;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/c;->alert_dialog_message_view_width_zui:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lc/d/b/a/b;->m:I

    sget p2, Li/b/g;->select_dialog_zui:I

    iput p2, p0, Lc/d/b/a/b;->x:I

    sget p2, Li/b/g;->select_dialog_item_zui:I

    iput p2, p0, Lc/d/b/a/b;->A:I

    sget p2, Li/b/g;->select_dialog_singlechoice_zui:I

    iput p2, p0, Lc/d/b/a/b;->z:I

    sget p2, Li/b/g;->select_dialog_multichoice_zui:I

    iput p2, p0, Lc/d/b/a/b;->y:I

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v1, Li/b/a;->dialogTitleVerticalPadding:I

    invoke-virtual {p3, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lc/d/b/a/b;->f0:I

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/c;->alert_dialog_padding_top_zui:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lc/d/b/a/b;->f0:I

    :cond_0
    sget p2, Li/b/g;->message_dialog_vertical_button_divider:I

    iput p2, p0, Lc/d/b/a/b;->Q:I

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lc/d/b/a/b;->S:Landroid/view/WindowManager;

    return-void
.end method

.method private E(Landroid/view/ViewGroup;ZI)V
    .locals 1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    iget-object p3, p0, Lc/d/b/a/b;->N:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    iget-object p2, p0, Lc/d/b/a/b;->M:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lc/d/b/a/b;->m(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    move p2, v0

    :cond_0
    iget-object p3, p0, Lc/d/b/a/b;->H:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lc/d/b/a/b;->n(Landroid/widget/LinearLayout;)V

    :cond_1
    iget-object p2, p0, Lc/d/b/a/b;->G:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lc/d/b/a/b;->m(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    iget-object p2, p0, Lc/d/b/a/b;->K:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lc/d/b/a/b;->n(Landroid/widget/LinearLayout;)V

    :cond_3
    iget-object p2, p0, Lc/d/b/a/b;->J:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lc/d/b/a/b;->m(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    :cond_4
    return-void
.end method

.method private P(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lc/d/b/a/b;->G:Landroid/widget/Button;

    iget-object v1, p0, Lc/d/b/a/b;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/d/b/a/b;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b;->G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b;->G:Landroid/widget/Button;

    iget-object v4, p0, Lc/d/b/a/b;->H:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/d/b/a/b;->G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v3

    :goto_0
    move v4, v0

    const v5, 0x102001a

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lc/d/b/a/b;->J:Landroid/widget/Button;

    iget-object v6, p0, Lc/d/b/a/b;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lc/d/b/a/b;->K:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc/d/b/a/b;->J:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lc/d/b/a/b;->J:Landroid/widget/Button;

    iget-object v6, p0, Lc/d/b/a/b;->K:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lc/d/b/a/b;->J:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_1
    const v5, 0x102001b

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lc/d/b/a/b;->M:Landroid/widget/Button;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lc/d/b/a/b;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v5, p0, Lc/d/b/a/b;->N:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lc/d/b/a/b;->M:Landroid/widget/Button;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lc/d/b/a/b;->M:Landroid/widget/Button;

    iget-object v6, p0, Lc/d/b/a/b;->N:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lc/d/b/a/b;->M:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_2
    iput v4, p0, Lc/d/b/a/b;->Z:I

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    invoke-direct {p0, p1}, Lc/d/b/a/b;->z(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    if-ne v4, v3, :cond_7

    sget v0, Li/b/e;->button_divider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lc/d/b/a/b;->E:Z

    if-nez v0, :cond_8

    const/4 v0, 0x2

    if-le v4, v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lc/d/b/a/b;->F:Z

    if-nez v0, :cond_9

    invoke-direct {p0, p1, v3, v4}, Lc/d/b/a/b;->E(Landroid/view/ViewGroup;ZI)V

    :cond_9
    :goto_4
    iget-boolean v0, p0, Lc/d/b/a/b;->P:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method private T()V
    .locals 5

    iget-object v0, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v1, Li/b/e;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Li/b/e;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Li/b/e;->buttonPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Li/b/e;->contentPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Li/b/e;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lc/d/b/a/b;->R(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lc/d/b/a/b;->S(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v3}, Lc/d/b/a/b;->Q(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lc/d/b/a/b;->P(Landroid/view/ViewGroup;)V

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lc/d/b/a/b;->D:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    :cond_3
    iget-object v0, p0, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/d/b/a/b;->v:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Lc/d/b/a/b;->w:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lc/d/b/a/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/b;->G:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b(Lc/d/b/a/b;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/b;->I:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic c(Lc/d/b/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/d/b/a/b;->P:Z

    return p1
.end method

.method static synthetic d(Lc/d/b/a/b;I)I
    .locals 0

    iput p1, p0, Lc/d/b/a/b;->w:I

    return p1
.end method

.method static synthetic e(Lc/d/b/a/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/b;->J:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lc/d/b/a/b;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/b;->L:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic g(Lc/d/b/a/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/b;->M:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic h(Lc/d/b/a/b;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/b;->O:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic i(Lc/d/b/a/b;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/b;->S:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic j(Lc/d/b/a/b;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/b;->U:I

    return p0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/d/b/a/b;->e0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lc/d/b/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/d/b/a/b;->a0:Z

    return p0
.end method

.method private m(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n(Landroid/widget/LinearLayout;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/b;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lc/d/b/a/b;->Q:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static p(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/a/b;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sget v2, Lc/d/b/a/b;->f0:I

    iget-object v3, p0, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private v(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/widget/Button;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private y(Z)Z
    .locals 4

    iget-object v0, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lc/d/b/a/b;->e0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleKeyEventForButtonPanel:keyUp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " focus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x1020019

    if-eq p1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x102001a

    if-eq p1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x102001b

    if-ne p1, v3, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lc/d/b/a/b;->v(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v3, v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    sget v3, Li/b/e;->buttonPanel:I

    if-ne p1, v3, :cond_4

    invoke-direct {p0, v0}, Lc/d/b/a/b;->v(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    move v1, v2

    :cond_4
    return v1
.end method

.method private z(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Li/b/e;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    iget v1, p0, Lc/d/b/a/b;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    invoke-direct {p0}, Lc/d/b/a/b;->T()V

    return-void
.end method

.method public B(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lc/d/b/a/b;->D:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    if-ne p1, p2, :cond_1

    invoke-direct {p0, v2}, Lc/d/b/a/b;->y(Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p1, p2, :cond_2

    invoke-direct {p0, v1}, Lc/d/b/a/b;->y(Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public C(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lc/d/b/a/b;->D:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D()V
    .locals 3

    new-instance v0, Lc/d/b/a/b$c;

    iget-object v1, p0, Lc/d/b/a/b;->f:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lc/d/b/a/b$c;-><init>(Lc/d/b/a/b;Landroid/content/Context;I)V

    iput-object v0, p0, Lc/d/b/a/b;->T:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public F(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Lc/d/b/a/b;->R:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Lc/d/b/a/b;->H:Ljava/lang/CharSequence;

    iput-object p4, p0, Lc/d/b/a/b;->I:Landroid/os/Message;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Lc/d/b/a/b;->K:Ljava/lang/CharSequence;

    iput-object p4, p0, Lc/d/b/a/b;->L:Landroid/os/Message;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lc/d/b/a/b;->N:Ljava/lang/CharSequence;

    iput-object p4, p0, Lc/d/b/a/b;->O:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/d/b/a/b;->a0:Z

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/b;->Y:Landroid/view/View;

    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/a/b;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/a/b;->W:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lc/d/b/a/b;->V:I

    iget-object v0, p0, Lc/d/b/a/b;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/d/b/a/b;->X:Landroid/widget/ImageView;

    iget v0, p0, Lc/d/b/a/b;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lc/d/b/a/b;->W:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/a/b;->V:I

    iget-object v1, p0, Lc/d/b/a/b;->X:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/a/b;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/d/b/a/b;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/d/b/a/b;->E:Z

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/a/b;->s:Landroid/view/View;

    iput p1, p0, Lc/d/b/a/b;->t:I

    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/b;->s:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/a/b;->t:I

    return-void
.end method

.method protected Q(Landroid/view/ViewGroup;)V
    .locals 4

    sget v0, Li/b/e;->scrollView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lc/d/b/a/b;->D:Landroid/widget/ScrollView;

    sget v0, Li/b/e;->message:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lc/d/b/a/b;->D:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lc/d/b/a/b;->q()V

    :cond_1
    return-void
.end method

.method protected R(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/a/b;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/d/b/a/b;->t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc/d/b/a/b;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Lc/d/b/a/b;->p(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v2, Li/b/e;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lc/d/b/a/b;->u:Landroid/view/View;

    iget-object v0, p0, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected S(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/a/b;->Y:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lc/d/b/a/b;->Y:Landroid/view/View;

    invoke-virtual {p1, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v0, Li/b/e;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v4, Li/b/e;->icon:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lc/d/b/a/b;->X:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v4, Li/b/e;->titleDivider:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/a/b;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v0, Li/b/e;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lc/d/b/a/b;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lc/d/b/a/b;->V:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/d/b/a/b;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/b/a/b;->W:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/d/b/a/b;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/b/a/b;->X:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lc/d/b/a/b;->T:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lc/d/b/a/b;->S:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lc/d/b/a/b;->U:I

    iget-object v0, p0, Lc/d/b/a/b;->T:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b;->T:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b;->T:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method public o(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lc/d/b/a/b$b;

    invoke-direct {p3, p0, p2, p1}, Lc/d/b/a/b$b;-><init>(Lc/d/b/a/b;Landroid/view/ViewTreeObserver;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public r(Landroid/widget/TextView;)V
    .locals 2

    iget-boolean v0, p0, Lc/d/b/a/b;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lzui/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Lzui/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzui/widget/TextView;->a(Z)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lc/d/b/a/b;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lc/d/b/a/b;->p:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lc/d/b/a/b;->p:I

    return v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lc/d/b/a/b;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lc/d/b/a/b;->q:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lc/d/b/a/b;->q:I

    return v0
.end method

.method public u(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lc/d/b/a/b;->G:Landroid/widget/Button;

    return-object p1

    :cond_1
    iget-object p1, p0, Lc/d/b/a/b;->J:Landroid/widget/Button;

    return-object p1

    :cond_2
    iget-object p1, p0, Lc/d/b/a/b;->M:Landroid/widget/Button;

    return-object p1
.end method

.method public w(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lc/d/b/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public x()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    return-object v0
.end method
