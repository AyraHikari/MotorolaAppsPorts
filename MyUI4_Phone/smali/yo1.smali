.class public final Lyo1;
.super Ljf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljf;"
    }
.end annotation


# static fields
.field public static final L0:Ljava/lang/Object;

.field public static final M0:Ljava/lang/Object;

.field public static final N0:Ljava/lang/Object;


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:Landroid/widget/TextView;

.field public I0:Lcom/google/android/material/internal/CheckableImageButton;

.field public J0:Lzq1;

.field public K0:Landroid/widget/Button;

.field public final q0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lzo1<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final r0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final s0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public u0:I

.field public v0:Lto1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public w0:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public x0:Lqo1;

.field public y0:Lxo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    sput-object v0, Lyo1;->L0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 2
    sput-object v0, Lyo1;->M0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 3
    sput-object v0, Lyo1;->N0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyo1;->q0:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyo1;->r0:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyo1;->s0:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyo1;->t0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static A4(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    .line 1
    invoke-static {p0, v0}, Lyo1;->C4(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static B4(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, Lbn1;->nestedScrollable:I

    invoke-static {p0, v0}, Lyo1;->C4(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static C4(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget v0, Lbn1;->materialCalendarStyle:I

    const-class v1, Lxo1;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lkq1;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static synthetic l4(Lyo1;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1;->q0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic m4(Lyo1;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1;->r0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic n4(Lyo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo1;->E4()V

    return-void
.end method

.method public static synthetic o4(Lyo1;)Lto1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo1;->u4()Lto1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lyo1;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1;->K0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic q4(Lyo1;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic r4(Lyo1;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyo1;->F4(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic s4(Lyo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo1;->D4()V

    return-void
.end method

.method public static t4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sget v2, Len1;->material_ic_calendar_black_24dp:I

    .line 3
    invoke-static {p0, v2}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 5
    sget v2, Len1;->material_ic_edit_black_24dp:I

    .line 6
    invoke-static {p0, v2}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static w4(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Ldn1;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lbp1;->d()Lbp1;

    move-result-object v1

    iget v1, v1, Lbp1;->f:I

    .line 4
    sget v2, Ldn1;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget v3, Ldn1;->mtrl_calendar_month_horizontal_padding:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final D4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t3()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyo1;->y4(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lyo1;->u4()Lto1;

    move-result-object v1

    iget-object v2, p0, Lyo1;->x0:Lqo1;

    invoke-static {v1, v0, v2}, Lxo1;->m4(Lto1;ILqo1;)Lxo1;

    move-result-object v1

    iput-object v1, p0, Lyo1;->y0:Lxo1;

    .line 3
    iget-object v1, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lyo1;->u4()Lto1;

    move-result-object v1

    iget-object v2, p0, Lyo1;->x0:Lqo1;

    .line 6
    invoke-static {v1, v0, v2}, Lap1;->W3(Lto1;ILqo1;)Lap1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyo1;->y0:Lxo1;

    :goto_0
    iput-object v0, p0, Lyo1;->w0:Lfp1;

    .line 7
    invoke-virtual {p0}, Lyo1;->E4()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 9
    sget v1, Lfn1;->mtrl_calendar_frame:I

    iget-object v2, p0, Lyo1;->w0:Lfp1;

    invoke-virtual {v0, v1, v2}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 10
    invoke-virtual {v0}, Leg;->k()V

    .line 11
    iget-object v0, p0, Lyo1;->w0:Lfp1;

    new-instance v1, Lyo1$c;

    invoke-direct {v1, p0}, Lyo1$c;-><init>(Lyo1;)V

    invoke-virtual {v0, v1}, Lfp1;->U3(Lep1;)Z

    return-void
.end method

.method public final E4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyo1;->v4()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyo1;->H0:Landroid/widget/TextView;

    sget v2, Lin1;->mtrl_picker_announce_current_selection:I

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lyo1;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F4(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lin1;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lin1;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p0, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljf;->O2(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lyo1;->u0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lyo1;->v0:Lto1;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lqo1$b;

    iget-object v1, p0, Lyo1;->x0:Lqo1;

    invoke-direct {v0, v1}, Lqo1$b;-><init>(Lqo1;)V

    .line 5
    iget-object v1, p0, Lyo1;->y0:Lxo1;

    invoke-virtual {v1}, Lxo1;->h4()Lbp1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lyo1;->y0:Lxo1;

    invoke-virtual {v1}, Lxo1;->h4()Lbp1;

    move-result-object v1

    iget-wide v1, v1, Lbp1;->h:J

    invoke-virtual {v0, v1, v2}, Lqo1$b;->b(J)Lqo1$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqo1$b;->a()Lqo1;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lyo1;->z0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lyo1;->A0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lyo1;->D0:I

    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lyo1;->E0:Ljava/lang/CharSequence;

    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    iget v0, p0, Lyo1;->F0:I

    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object p0, p0, Lyo1;->G0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P2()V
    .locals 9

    .line 1
    invoke-super {p0}, Ljf;->P2()V

    .line 2
    invoke-virtual {p0}, Ljf;->g4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lyo1;->B0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lyo1;->J0:Lzq1;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldn1;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lyo1;->J0:Lzq1;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkp1;

    .line 11
    invoke-virtual {p0}, Ljf;->g4()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkp1;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lyo1;->D4()V

    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo1;->w0:Lfp1;

    invoke-virtual {v0}, Lfp1;->V3()V

    .line 2
    invoke-super {p0}, Ljf;->Q2()V

    return-void
.end method

.method public final c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t3()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t3()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyo1;->y4(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyo1;->A4(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lyo1;->B0:Z

    .line 4
    sget v1, Lbn1;->colorSurface:I

    const-class v2, Lyo1;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lkq1;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Lzq1;

    sget v3, Lbn1;->materialCalendarStyle:I

    sget v4, Ljn1;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lzq1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lyo1;->J0:Lzq1;

    .line 8
    invoke-virtual {v2, v0}, Lzq1;->N(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lyo1;->J0:Lzq1;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq1;->X(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p0, p0, Lyo1;->J0:Lzq1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgc;->x(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, v0}, Lzq1;->W(F)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljf;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1;->t0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljf;->s2(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyo1;->u0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lto1;

    iput-object v0, p0, Lyo1;->v0:Lto1;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqo1;

    iput-object v0, p0, Lyo1;->x0:Lqo1;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyo1;->z0:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyo1;->A0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyo1;->C0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyo1;->D0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyo1;->E0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyo1;->F0:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lyo1;->G0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final u4()Lto1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lto1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyo1;->v0:Lto1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lto1;

    iput-object v0, p0, Lyo1;->v0:Lto1;

    .line 3
    :cond_0
    iget-object p0, p0, Lyo1;->v0:Lto1;

    return-object p0
.end method

.method public v4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyo1;->u4()Lto1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lto1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lyo1;->B0:Z

    if-eqz p3, :cond_0

    sget p3, Lhn1;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lhn1;->mtrl_picker_dialog:I

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lyo1;->B0:Z

    if-eqz p3, :cond_1

    .line 5
    sget p3, Lfn1;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lyo1;->w4(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    sget p3, Lfn1;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-static {p2}, Lyo1;->w4(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    sget p3, Lfn1;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyo1;->H0:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Lgc;->r0(Landroid/view/View;I)V

    .line 15
    sget p3, Lfn1;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    sget p3, Lfn1;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lyo1;->A0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_2
    iget v1, p0, Lyo1;->z0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_2
    invoke-virtual {p0, p2}, Lyo1;->z4(Landroid/content/Context;)V

    .line 21
    sget p2, Lfn1;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lyo1;->K0:Landroid/widget/Button;

    .line 22
    invoke-virtual {p0}, Lyo1;->u4()Lto1;

    move-result-object p2

    invoke-interface {p2}, Lto1;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Lyo1;->K0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object p2, p0, Lyo1;->K0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    :goto_3
    iget-object p2, p0, Lyo1;->K0:Landroid/widget/Button;

    sget-object p3, Lyo1;->L0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lyo1;->E0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    .line 27
    iget-object p3, p0, Lyo1;->K0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 28
    :cond_4
    iget p2, p0, Lyo1;->D0:I

    if-eqz p2, :cond_5

    .line 29
    iget-object p3, p0, Lyo1;->K0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    .line 30
    :cond_5
    :goto_4
    iget-object p2, p0, Lyo1;->K0:Landroid/widget/Button;

    new-instance p3, Lyo1$a;

    invoke-direct {p3, p0}, Lyo1$a;-><init>(Lyo1;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p2, Lfn1;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 32
    sget-object p3, Lyo1;->M0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p3, p0, Lyo1;->G0:Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 35
    :cond_6
    iget p3, p0, Lyo1;->F0:I

    if-eqz p3, :cond_7

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 37
    :cond_7
    :goto_5
    new-instance p3, Lyo1$b;

    invoke-direct {p3, p0}, Lyo1$b;-><init>(Lyo1;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final x4()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyo1;->u4()Lto1;

    move-result-object p0

    invoke-interface {p0}, Lto1;->F()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y4(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lyo1;->u0:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyo1;->u4()Lto1;

    move-result-object p0

    invoke-interface {p0, p1}, Lto1;->o(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final z4(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lyo1;->N0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lyo1;->t4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lyo1;->C0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgc;->p0(Landroid/view/View;Lib;)V

    .line 5
    iget-object p1, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lyo1;->F4(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 6
    iget-object p1, p0, Lyo1;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lyo1$d;

    invoke-direct {v0, p0}, Lyo1$d;-><init>(Lyo1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
