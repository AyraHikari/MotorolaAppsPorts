.class public Lc/d/b/a/d;
.super Lc/d/b/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/d$e;,
        Lc/d/b/a/d$d;
    }
.end annotation


# instance fields
.field private A0:Landroid/graphics/drawable/Drawable;

.field private final B0:Ljava/lang/Runnable;

.field private final C0:I

.field private final D0:I

.field private E0:Landroid/widget/ScrollView;

.field private F0:Landroid/widget/CheckBox;

.field private G0:Ljava/lang/CharSequence;

.field private H0:Z

.field private I0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private J0:I

.field private K0:I

.field private L0:Landroid/graphics/drawable/Drawable;

.field private M0:I

.field private N0:Ljava/lang/CharSequence;

.field private O0:Ljava/lang/CharSequence;

.field private P0:I

.field private Q0:Landroid/widget/ImageView;

.field private R0:Landroid/widget/TextView;

.field private S0:Landroid/widget/TextView;

.field private T0:Z

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:Z

.field private e1:I

.field private f1:I

.field private g0:I

.field private g1:I

.field private h0:I

.field private h1:I

.field private i0:I

.field private j0:I

.field private final k0:Ljava/lang/String;

.field private l0:[Ljava/lang/CharSequence;

.field private m0:[Ljava/lang/CharSequence;

.field private n0:Lzui/widget/c;

.field private o0:Lc/d/b/a/d$d;

.field private p0:I

.field private q0:Landroid/widget/EditText;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/view/View;

.field private u0:Landroid/text/TextWatcher;

.field private v0:Ljava/lang/CharSequence;

.field private w0:Ljava/lang/CharSequence;

.field private x0:Ljava/lang/CharSequence;

.field private y0:Ljava/lang/CharSequence;

.field private z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lc/d/b/a/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    new-instance p2, Lc/d/b/a/d$a;

    invoke-direct {p2, p0}, Lc/d/b/a/d$a;-><init>(Lc/d/b/a/d;)V

    iput-object p2, p0, Lc/d/b/a/d;->B0:Ljava/lang/Runnable;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/d/b/a/d;->d1:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/h;->message_dialog_paired_message_separator:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/a/d;->k0:Ljava/lang/String;

    sget-object p2, Li/b/j;->MessageDialog:[I

    sget p3, Li/b/a;->messageDialogStyle:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Li/b/j;->MessageDialog_android_layout:I

    sget v0, Li/b/g;->message_dialog:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/b;->i:I

    sget p3, Li/b/j;->MessageDialog_infoLayout:I

    sget v0, Li/b/g;->message_dialog_detailed_information:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->h0:I

    sget p3, Li/b/j;->MessageDialog_editorLayout:I

    sget v0, Li/b/g;->message_dialog_editor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->i0:I

    sget p3, Li/b/j;->MessageDialog_warningLayout:I

    sget v0, Li/b/g;->message_dialog_warning:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->j0:I

    sget p3, Li/b/j;->MessageDialog_pairedItemHighlightTitleLayout:I

    sget v0, Li/b/g;->message_dialog_warning_item_highlight_title:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->J0:I

    sget p3, Li/b/j;->MessageDialog_pairedItemHighlightMessageLayout:I

    sget v0, Li/b/g;->message_dialog_warning_item_highlight_message:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->K0:I

    sget p3, Li/b/j;->MessageDialog_iconViewLayout:I

    sget v0, Li/b/g;->message_dialog_warning_icon_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->P0:I

    sget p3, Li/b/j;->MessageDialog_textViewVerticalMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/c;->message_dialog_text_vertical_margin_zui:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->C0:I

    sget p3, Li/b/j;->MessageDialog_dialogWidth:I

    const/16 v0, 0x438

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->e1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->message_dialog_check_box_height_zui:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->alert_dialog_max_height_zui:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->V0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->alert_dialog_max_height_zui_horizontal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->W0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->center_dialog_max_height_zui:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->f1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->center_dialog_max_height_zui_horizontal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->g1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->center_dialog_width_zui:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->h1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->bottom_bar_divider_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->Y0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->message_dialog_extra_space:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->X0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/c;->message_dialog_check_box_default_height_zui:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lc/d/b/a/d;->D0:I

    sget p3, Li/b/j;->MessageDialog_android_editTextBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lc/d/b/a/d;->z0:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Li/b/d;->edit_text_zui:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lc/d/b/a/d;->z0:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p3, Li/b/j;->MessageDialog_editTextErrorBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lc/d/b/a/d;->A0:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Li/b/d;->edit_text_error_bg_zui:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/d;->A0:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget p1, Li/b/j;->MessageDialog_verticalButtonDivider:I

    sget p3, Li/b/g;->message_dialog_vertical_button_divider:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lc/d/b/a/b;->Q:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private F0(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/d;->A0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/a/d;->z0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private H0()V
    .locals 4

    iget-object v0, p0, Lc/d/b/a/d;->s0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/d/b/a/d;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/d/b/a/d;->y0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/d;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/b/a/d;->F0(Z)V

    iget-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    iget-object v1, p0, Lc/d/b/a/d;->B0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/d;->s0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lc/d/b/a/d;->F0(Z)V

    :goto_0
    return-void
.end method

.method private U0(ZZ)V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/d;->E0:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/a/d;->C0:I

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p0, Lc/d/b/a/d;->C0:I

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lc/d/b/a/d;->E0:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method static synthetic W(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->a1:I

    return p0
.end method

.method private W0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget v0, p0, Lc/d/b/a/d;->i0:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lc/d/b/a/b;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lc/d/b/a/d;->i0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    const v0, 0x1020005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/a/d;->r0:Landroid/widget/TextView;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/a/d;->s0:Landroid/widget/TextView;

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/d;->t0:Landroid/view/View;

    iget-object v0, p0, Lc/d/b/a/d;->v0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/a/d;->w0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lc/d/b/a/d;->u0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v0, p0, Lc/d/b/a/d;->x0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lc/d/b/a/d;->r0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/d/b/a/d;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/d/b/a/d;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/d/b/a/d;->r0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lc/d/b/a/d;->H0()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method static synthetic X(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->c1:I

    return p0
.end method

.method private X0(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lc/d/b/a/b;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lc/d/b/a/d;->P0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Li/b/e;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    sget v1, Li/b/e;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    sget v1, Li/b/e;->iconHint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    iget v1, p0, Lc/d/b/a/d;->M0:I

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v4, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/b/a/d;->L0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    iget-object v4, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lc/d/b/a/d;->N0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    iget-object v4, p0, Lc/d/b/a/d;->N0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lc/d/b/a/d;->O0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    iget-object v3, p0, Lc/d/b/a/d;->O0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic Y(Lc/d/b/a/d;I)I
    .locals 0

    iput p1, p0, Lc/d/b/a/d;->c1:I

    return p1
.end method

.method private Y0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lc/d/b/a/d;->l0:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lc/d/b/a/d;->m0:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object v4, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    if-eqz v4, :cond_b

    :cond_2
    iget v4, p0, Lc/d/b/a/d;->h0:I

    if-lez v4, :cond_b

    iget-object v5, p0, Lc/d/b/a/b;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v4, Li/b/e;->message:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    const-string v7, " "

    const-string v8, "\n"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lzui/widget/c;->c()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    invoke-virtual {v2, v1}, Lzui/widget/c;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    invoke-virtual {v2, v1}, Lzui/widget/c;->d(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/a/d;->k0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    invoke-virtual {v2, v1}, Lzui/widget/c;->d(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, p0, Lc/d/b/a/d;->l0:[Ljava/lang/CharSequence;

    array-length v6, v0

    if-ge v1, v6, :cond_a

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lc/d/b/a/d;->k0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d/b/a/d;->m0:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lc/d/b/a/d;->l0:[Ljava/lang/CharSequence;

    array-length v0, v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lc/d/b/a/d;->m0:[Ljava/lang/CharSequence;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d/b/a/d;->m0:[Ljava/lang/CharSequence;

    array-length v0, v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lc/d/b/a/b;->f:Landroid/content/Context;

    sget v1, Li/b/b;->text_title_dialog_zui:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method static synthetic Z(Lc/d/b/a/d;I)I
    .locals 1

    iget v0, p0, Lc/d/b/a/d;->c1:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/a/d;->c1:I

    return v0
.end method

.method private Z0(Landroid/view/ViewGroup;)V
    .locals 12

    iget v0, p0, Lc/d/b/a/d;->p0:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/d/b/a/d;->J0:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc/d/b/a/d;->K0:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-lez v0, :cond_3

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v10, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzui/widget/c;->c()I

    move-result v1

    move v11, v2

    :goto_1
    if-ge v11, v1, :cond_3

    iget-object v2, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    invoke-virtual {v2, v11}, Lzui/widget/c;->e(I)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v2, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    invoke-virtual {v2, v11}, Lzui/widget/c;->d(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move-object v5, v10

    move v8, v11

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lc/d/b/a/d;->t0(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/d/b/a/d;->l0:[Ljava/lang/CharSequence;

    array-length v1, v1

    move v11, v2

    :goto_2
    if-ge v11, v1, :cond_3

    iget-object v2, p0, Lc/d/b/a/d;->l0:[Ljava/lang/CharSequence;

    aget-object v6, v2, v11

    iget-object v2, p0, Lc/d/b/a/d;->m0:[Ljava/lang/CharSequence;

    aget-object v7, v2, v11

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move-object v5, v10

    move v8, v11

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lc/d/b/a/d;->t0(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic a0(Lc/d/b/a/d;I)I
    .locals 0

    iput p1, p0, Lc/d/b/a/d;->a1:I

    return p1
.end method

.method private a1(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget v0, p0, Lc/d/b/a/d;->j0:I

    const/4 v1, 0x0

    if-lez v0, :cond_b

    iget-object v2, p0, Lc/d/b/a/b;->e:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Li/b/e;->scrollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lc/d/b/a/d;->E0:Landroid/widget/ScrollView;

    sget v0, Li/b/e;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    iget v6, p0, Lc/d/b/a/b;->m:I

    invoke-virtual {p0, v0, v5, v6}, Lc/d/b/a/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lc/d/b/a/b;->r(Landroid/widget/TextView;)V

    :goto_0
    move v0, v3

    move v5, v4

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Li/b/e;->contentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p0, Lc/d/b/a/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lc/d/b/a/d;->l0:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    array-length v5, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lc/d/b/a/d;->m0:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    array-length v5, v5

    if-gtz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    if-eqz v5, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lc/d/b/a/d;->Z0(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lc/d/b/a/d;->L0:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_5

    iget v5, p0, Lc/d/b/a/d;->M0:I

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lc/d/b/a/d;->X0(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v3, v3}, Lc/d/b/a/d;->U0(ZZ)V

    move v0, v4

    :goto_2
    move v5, v0

    :goto_3
    const v6, 0x1020001

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    iget-object v6, p0, Lc/d/b/a/d;->G0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v0, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    iget-object v2, p0, Lc/d/b/a/d;->G0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lc/d/b/a/d;->H0:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lc/d/b/a/d;->I0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    iget-object v0, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz v5, :cond_7

    invoke-direct {p0, v4, v3}, Lc/d/b/a/d;->U0(ZZ)V

    goto :goto_4

    :cond_7
    iput-boolean v3, p0, Lc/d/b/a/d;->d1:Z

    invoke-direct {p0, v3, v3}, Lc/d/b/a/d;->U0(ZZ)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-nez v0, :cond_9

    invoke-direct {p0, v4, v4}, Lc/d/b/a/d;->U0(ZZ)V

    :cond_9
    move v4, v5

    :goto_4
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_b

    iget-object p1, p0, Lc/d/b/a/d;->E0:Landroid/widget/ScrollView;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/b/a/d;->G0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v0, Li/b/e;->buttonPanel:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/d/b/a/d;->E0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v2, Lc/d/b/a/d$c;

    invoke-direct {v2, p0, p1, v0}, Lc/d/b/a/d$c;-><init>(Lc/d/b/a/d;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    return-object v1
.end method

.method static synthetic b0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->D0:I

    return p0
.end method

.method static synthetic c0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->U0:I

    return p0
.end method

.method private c1()V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/d;->t0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/a/d;->x0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/b/a/d;->y0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/a/d;->t0:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/a/d;->t0:Landroid/view/View;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic d0(Lc/d/b/a/d;I)I
    .locals 0

    iput p1, p0, Lc/d/b/a/d;->U0:I

    return p1
.end method

.method static synthetic e0(Lc/d/b/a/d;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/d;->E0:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic f0(Lc/d/b/a/d;)Lzui/widget/c;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    return-object p0
.end method

.method static synthetic g0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->g0:I

    return p0
.end method

.method static synthetic h0(Lc/d/b/a/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/a/d;->Y0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i0(Lc/d/b/a/d;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/a/d;->Z0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic j0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->b1:I

    return p0
.end method

.method static synthetic k0(Lc/d/b/a/d;I)I
    .locals 0

    iput p1, p0, Lc/d/b/a/d;->b1:I

    return p1
.end method

.method static synthetic l0(Lc/d/b/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc/d/b/a/d;->T0:Z

    return p0
.end method

.method static synthetic m0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->W0:I

    return p0
.end method

.method static synthetic n0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->V0:I

    return p0
.end method

.method static synthetic o0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->Z0:I

    return p0
.end method

.method static synthetic p0(Lc/d/b/a/d;I)I
    .locals 0

    iput p1, p0, Lc/d/b/a/d;->Z0:I

    return p1
.end method

.method static synthetic q0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->X0:I

    return p0
.end method

.method static synthetic r0(Lc/d/b/a/d;)I
    .locals 0

    iget p0, p0, Lc/d/b/a/d;->Y0:I

    return p0
.end method

.method static synthetic s0(Lc/d/b/a/d;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private t0(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/b;->e:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Li/b/e;->alertTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p4, Li/b/e;->message:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p7, p7, -0x1

    if-ne p6, p7, :cond_0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/d;->g0:I

    return v0
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/a/d;->B0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/d/b/a/d;->o0:Lc/d/b/a/d$d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lzui/widget/c;->h(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/a/d;->o0:Lc/d/b/a/d$d;

    :cond_1
    return-void
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/d;->o0:Lc/d/b/a/d$d;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/a/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/a/d$d;-><init>(Lc/d/b/a/d;Lc/d/b/a/d$a;)V

    iput-object v0, p0, Lc/d/b/a/d;->o0:Lc/d/b/a/d$d;

    iget-object v1, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    invoke-virtual {v1, v0}, Lzui/widget/c;->g(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public D0(Ljava/lang/CharSequence;Z)V
    .locals 1

    iput-object p1, p0, Lc/d/b/a/d;->G0:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lc/d/b/a/d;->H0:Z

    if-eq p1, p2, :cond_0

    iput-boolean p2, p0, Lc/d/b/a/d;->H0:Z

    :cond_0
    iget-object p1, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lc/d/b/a/d;->G0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-boolean p2, p0, Lc/d/b/a/d;->H0:Z

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    iget-object p1, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-direct {p0, v0, p2}, Lc/d/b/a/d;->U0(ZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-direct {p0, v0, v0}, Lc/d/b/a/d;->U0(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public E0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/a/d;->f1:I

    iput p1, p0, Lc/d/b/a/d;->V0:I

    :cond_0
    return-void
.end method

.method public G0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lc/d/b/a/d;->y0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lc/d/b/a/d;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput-object p1, p0, Lc/d/b/a/d;->y0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/d/b/a/d;->s0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lc/d/b/a/d;->H0()V

    :cond_2
    invoke-direct {p0}, Lc/d/b/a/d;->c1()V

    :cond_3
    return-void
.end method

.method public I0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lc/d/b/a/d;->w0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/d/b/a/d;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lc/d/b/a/d;->w0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public J0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lc/d/b/a/d;->x0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lc/d/b/a/d;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iput-object p1, p0, Lc/d/b/a/d;->x0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lc/d/b/a/d;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/d/b/a/d;->x0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lc/d/b/a/d;->r0:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/b/a/d;->r0:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lc/d/b/a/d;->c1()V

    :cond_4
    return-void
.end method

.method public K0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lc/d/b/a/d;->v0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/d/b/a/d;->v0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lc/d/b/a/d;->v0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public L0(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/a/d;->u0:Landroid/text/TextWatcher;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/d/b/a/d;->u0:Landroid/text/TextWatcher;

    iget-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public M0(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/a/d;->L0:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lc/d/b/a/d;->M0:I

    iget-object v0, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N0(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lc/d/b/a/d;->L0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/a/d;->M0:I

    iput-object p2, p0, Lc/d/b/a/d;->N0:Ljava/lang/CharSequence;

    iget-object p2, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/d/b/a/d;->N0:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/d/b/a/d;->N0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lc/d/b/a/d;->O0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    iget-object p2, p0, Lc/d/b/a/d;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O0(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/a/d;->L0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/a/d;->M0:I

    iput-object p2, p0, Lc/d/b/a/d;->N0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lc/d/b/a/d;->O0:Ljava/lang/CharSequence;

    iget-object p2, p0, Lc/d/b/a/d;->Q0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/d/b/a/d;->N0:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    iget-object p3, p0, Lc/d/b/a/d;->N0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/a/d;->R0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lc/d/b/a/d;->O0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    iget-object p2, p0, Lc/d/b/a/d;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/d/b/a/d;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/d/b/a/d;->T0:Z

    return-void
.end method

.method protected Q(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-super {p0, p1}, Lc/d/b/a/b;->Q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v1, Li/b/e;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lc/d/b/a/d;->g0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lc/d/b/a/d;->W0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lc/d/b/a/d;->Y0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lc/d/b/a/d;->a1(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lc/d/b/a/b;->j:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    move v2, v4

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean p1, p0, Lc/d/b/a/d;->d1:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public Q0(Z)V
    .locals 0

    return-void
.end method

.method protected R(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lc/d/b/a/b;->R(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lc/d/b/a/b;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/b;->n:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/a/b;->h:Landroid/view/Window;

    sget v1, Li/b/e;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Li/b/e;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/b;->u:Landroid/view/View;

    new-instance v2, Lc/d/b/a/d$b;

    invoke-direct {v2, p0, v0, p1}, Lc/d/b/a/d$b;-><init>(Lc/d/b/a/d;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public R0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/a/d;->I0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/d/b/a/d;->I0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, p0, Lc/d/b/a/d;->F0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public S0(Lzui/widget/c;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/d;->n0:Lzui/widget/c;

    iput p2, p0, Lc/d/b/a/d;->p0:I

    return-void
.end method

.method public T0([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/d;->l0:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lc/d/b/a/d;->m0:[Ljava/lang/CharSequence;

    iput p3, p0, Lc/d/b/a/d;->p0:I

    return-void
.end method

.method public V0(I)V
    .locals 0

    iput p1, p0, Lc/d/b/a/d;->g0:I

    return-void
.end method

.method public b1()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/a/b;->K:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/b;->b0:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/a/b;->R:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/d;->e1:I

    return v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/d;->f1:I

    return v0
.end method

.method public w0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/d;->g1:I

    return v0
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lc/d/b/a/d;->h1:I

    return v0
.end method

.method public y0()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    return-object v0
.end method

.method public z0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/d;->q0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/d;->v0:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
