.class public Lc/d/b/a/a;
.super Lc/d/b/a/b;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/a$c;,
        Lc/d/b/a/a$d;,
        Lc/d/b/a/a$b;
    }
.end annotation


# static fields
.field private static q0:I

.field private static r0:I

.field public static final s0:[[I


# instance fields
.field public g0:Z

.field private h0:I

.field protected i0:I

.field private j0:Lc/d/b/b/a;

.field private k0:Lzui/widget/f;

.field private l0:Li/a/a$a;

.field public m0:Z

.field private n0:I

.field private o0:I

.field private p0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    sget v3, Li/b/d;->ic_settings:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Li/b/d;->ic_info:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Li/b/d;->ic_rename:I

    const/4 v6, 0x2

    aput v3, v2, v6

    aput-object v2, v0, v4

    new-array v2, v6, [I

    sget v3, Li/b/d;->ic_move:I

    aput v3, v2, v4

    sget v3, Li/b/d;->ic_copy:I

    aput v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [I

    sget v3, Li/b/d;->ic_cover:I

    aput v3, v2, v4

    sget v3, Li/b/d;->ic_newvideo:I

    aput v3, v2, v5

    sget v3, Li/b/d;->ic_rename:I

    aput v3, v2, v6

    aput-object v2, v0, v6

    new-array v2, v6, [I

    sget v3, Li/b/d;->ic_photo:I

    aput v3, v2, v4

    sget v3, Li/b/d;->ic_allphoto:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    new-array v1, v6, [I

    sget v2, Li/b/d;->ic_info:I

    aput v2, v1, v4

    sget v2, Li/b/d;->ic_download:I

    aput v2, v1, v5

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lc/d/b/a/a;->s0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lc/d/b/a/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    sget-object p2, Li/b/j;->ActionDialog:[I

    sget p3, Li/b/a;->actionDialogStyle:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p4, :cond_0

    sget p3, Li/b/j;->ActionDialog_topButtonLayout:I

    sget p4, Li/b/g;->action_dialog_top_button:I

    goto :goto_0

    :cond_0
    sget p3, Li/b/j;->ActionDialog_android_layout:I

    sget p4, Li/b/g;->action_dialog:I

    :goto_0
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/b;->i:I

    sget p3, Li/b/j;->ActionDialog_listItemLayoutX:I

    sget p4, Li/b/g;->select_dialog_item_center_alignment:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/b;->A:I

    sget p3, Li/b/j;->ActionDialog_android_listDivider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget p3, Li/b/j;->ActionDialog_dialogMinWidthMajor:I

    const/16 p4, 0x438

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/a;->h0:I

    sget p3, Li/b/j;->ActionDialog_messageTitleTextAppearance:I

    sget p4, Li/b/i;->TextAppearance_Zui_ActionDialogMessageTitle:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget p3, Li/b/j;->ActionDialog_messageTitleWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Li/b/c;->action_dialog_message_title_width_zui:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Li/b/c;->center_dialog_max_height_zui:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/a;->n0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Li/b/c;->center_dialog_max_height_zui_horizontal:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/a;->o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Li/b/c;->center_dialog_width_zui:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/a;->p0:I

    sget p3, Li/b/g;->select_dialog_option_zui:I

    iput p3, p0, Lc/d/b/a/a;->i0:I

    new-instance p3, Lzui/widget/f;

    iget p4, p0, Lc/d/b/a/b;->A:I

    invoke-direct {p3, p1, p4}, Lzui/widget/f;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lc/d/b/a/a;->k0:Lzui/widget/f;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lc/d/b/a/b;->F:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/c;->action_dialog_max_height_zui:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lc/d/b/a/a;->q0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Li/b/c;->action_dialog_max_height_zui_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lc/d/b/a/a;->r0:I

    return-void
.end method

.method static synthetic W(Lc/d/b/a/a;)Li/a/a$a;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a;->l0:Li/a/a$a;

    return-object p0
.end method

.method static synthetic X(Lc/d/b/a/a;Li/a/a$a;)Li/a/a$a;
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a;->l0:Li/a/a$a;

    return-object p1
.end method

.method static synthetic Y(Lc/d/b/a/a;)Lc/d/b/b/a;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a;->j0:Lc/d/b/b/a;

    return-object p0
.end method

.method static synthetic Z(Lc/d/b/a/a;Lc/d/b/b/a;)Lc/d/b/b/a;
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a;->j0:Lc/d/b/b/a;

    return-object p1
.end method

.method static synthetic a0(Lc/d/b/a/a;)Lzui/widget/f;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a;->k0:Lzui/widget/f;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-super {p0}, Lc/d/b/a/b;->A()V

    iget-object v0, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v1, Li/b/e;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Li/b/e;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    iget v3, p0, Lc/d/b/a/b;->m:I

    invoke-virtual {p0, v0, v2, v3}, Lc/d/b/a/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/a/b;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lc/d/b/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li/b/c;->action_dialog_title_min_height_zui:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lc/d/b/a/b;->r(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected S(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, Lc/d/b/a/b;->S(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lc/d/b/a/b;->j:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lc/d/b/a/a;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/d/b/a/b;->r(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/f;->action_dialog_title_max_lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/a;->h0:I

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/a;->n0:I

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/a;->o0:I

    return v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/a;->p0:I

    return v0
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a;->l0:Li/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a;->j0:Lc/d/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a;->k0:Lzui/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzui/widget/f;->f()V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lc/d/b/a/a;->l0:Li/a/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/a;->j0:Lc/d/b/b/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/d/b/b/a;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/a;->k0:Lzui/widget/f;

    invoke-virtual {p1, p2}, Lzui/widget/f;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/b;->R:Landroid/os/Handler;

    new-instance p2, Lc/d/b/a/a$a;

    invoke-direct {p2, p0}, Lc/d/b/a/a$a;-><init>(Lc/d/b/a/a;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/a/a;->l0:Li/a/a$a;

    iget-object v0, p0, Lc/d/b/a/a;->j0:Lc/d/b/b/a;

    iget-object v1, p0, Lc/d/b/a/a;->k0:Lzui/widget/f;

    invoke-virtual {v1, p2}, Lzui/widget/f;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lc/d/b/b/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p1, p2}, Li/a/a$a;->b(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    sget v0, Lc/d/b/a/a;->q0:I

    return v0
.end method

.method public t()I
    .locals 1

    sget v0, Lc/d/b/a/a;->r0:I

    return v0
.end method
