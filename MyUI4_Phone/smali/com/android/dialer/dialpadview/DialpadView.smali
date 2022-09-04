.class public Lcom/android/dialer/dialpadview/DialpadView;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/dialpadview/DialpadView$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:[I


# instance fields
.field public final c:Landroid/util/AttributeSet;

.field public final d:Lcom/android/dialer/dialpadview/DialpadView$b;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/dialpadview/DialpadView;->o:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    return-void

    :array_0
    .array-data 4
        0x7f090547
        0x7f090357
        0x7f0904cf
        0x7f0904a2
        0x7f09021d
        0x7f090213
        0x7f09043f
        0x7f090431
        0x7f0901e5
        0x7f090346
        0x7f09045e
        0x7f09038a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dialer/dialpadview/DialpadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadView;->c:Landroid/util/AttributeSet;

    .line 4
    sget-object p3, Ljp;->Dialpad:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070145

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/dialer/dialpadview/DialpadView;->h:I

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/android/dialer/dialpadview/DialpadView;->g:Z

    .line 9
    invoke-static {}, Lo90;->e()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadView;->e:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lo90;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadView;->f:[Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/android/dialer/dialpadview/DialpadView$b;

    invoke-direct {p1, p0}, Lcom/android/dialer/dialpadview/DialpadView$b;-><init>(Lcom/android/dialer/dialpadview/DialpadView;)V

    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadView;->d:Lcom/android/dialer/dialpadview/DialpadView$b;

    return-void
.end method

.method private getNumberFormat()Ljava/text/NumberFormat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lrb0;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/dialer/dialpadview/DialpadView$a;

    invoke-direct {v0, p0}, Lcom/android/dialer/dialpadview/DialpadView$a;-><init>(Lcom/android/dialer/dialpadview/DialpadView;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/dialer/dialpadview/DialpadView;->b(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 4
    sget-object v3, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadView;->c(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 5
    sget-object v4, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    aget v4, v4, v1

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 6
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 7
    iget-boolean v6, p0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 8
    iget-boolean v6, p0, Lcom/android/dialer/dialpadview/DialpadView;->g:Z

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    iget v8, p0, Lcom/android/dialer/dialpadview/DialpadView;->h:I

    mul-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 9
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 10
    :cond_1
    iget v6, p0, Lcom/android/dialer/dialpadview/DialpadView;->h:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    :goto_2
    sget-object v4, Lup;->c:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-long v5, v2

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    const v5, 0x7f090547

    const/16 v7, 0xe7

    const v8, 0x7f0901e5

    const/16 v9, 0xc6

    const/16 v10, 0xa5

    const v11, 0x7f09038a

    const/16 v13, 0x84

    const v14, 0x7f090213

    const v15, 0x7f090346

    const/16 v16, 0x63

    const v12, 0x7f09043f

    const/16 v17, 0x42

    const v3, 0x7f0904a2

    const/16 v18, 0x21

    const v4, 0x7f0904cf

    const v6, 0x7f090357

    if-eqz v2, :cond_17

    .line 2
    iget-boolean v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->g:Z

    if-eqz v0, :cond_b

    if-ne v1, v3, :cond_0

    return v18

    :cond_0
    if-ne v1, v12, :cond_1

    return v17

    :cond_1
    if-ne v1, v15, :cond_2

    return v16

    :cond_2
    if-ne v1, v11, :cond_3

    return v13

    :cond_3
    if-ne v1, v4, :cond_4

    return v10

    :cond_4
    if-ne v1, v14, :cond_5

    return v9

    :cond_5
    if-ne v1, v8, :cond_6

    return v7

    :cond_6
    if-ne v1, v5, :cond_7

    const/16 v0, 0x108

    return v0

    :cond_7
    if-ne v1, v6, :cond_8

    const/16 v0, 0x129

    return v0

    :cond_8
    const v0, 0x7f09021d

    if-ne v1, v0, :cond_9

    const/16 v0, 0x14a

    return v0

    :cond_9
    const v2, 0x7f090431

    if-eq v1, v2, :cond_a

    const v0, 0x7f09045e

    if-ne v1, v0, :cond_22

    :cond_a
    const/16 v0, 0x16b

    return v0

    :cond_b
    const v0, 0x7f09021d

    const v2, 0x7f090431

    if-ne v1, v6, :cond_c

    return v18

    :cond_c
    if-ne v1, v0, :cond_d

    return v17

    :cond_d
    if-ne v1, v2, :cond_e

    return v16

    :cond_e
    const v0, 0x7f09045e

    if-ne v1, v0, :cond_f

    return v13

    :cond_f
    if-ne v1, v4, :cond_10

    return v10

    :cond_10
    if-ne v1, v14, :cond_11

    return v9

    :cond_11
    if-ne v1, v8, :cond_12

    return v7

    :cond_12
    if-ne v1, v5, :cond_13

    const/16 v0, 0x108

    return v0

    :cond_13
    if-ne v1, v3, :cond_14

    const/16 v0, 0x129

    return v0

    :cond_14
    if-ne v1, v12, :cond_15

    const/16 v0, 0x14a

    return v0

    :cond_15
    if-eq v1, v15, :cond_16

    if-ne v1, v11, :cond_22

    :cond_16
    const/16 v0, 0x16b

    return v0

    :cond_17
    if-ne v1, v6, :cond_18

    return v18

    :cond_18
    if-ne v1, v4, :cond_19

    return v17

    :cond_19
    if-ne v1, v3, :cond_1a

    return v16

    :cond_1a
    const v0, 0x7f09021d

    if-ne v1, v0, :cond_1b

    return v13

    :cond_1b
    if-ne v1, v14, :cond_1c

    return v10

    :cond_1c
    if-ne v1, v12, :cond_1d

    return v9

    :cond_1d
    const v0, 0x7f090431

    if-ne v1, v0, :cond_1e

    return v7

    :cond_1e
    if-ne v1, v8, :cond_1f

    const/16 v0, 0x108

    return v0

    :cond_1f
    if-ne v1, v15, :cond_20

    const/16 v0, 0x129

    return v0

    :cond_20
    const v0, 0x7f09045e

    if-ne v1, v0, :cond_21

    const/16 v0, 0x14a

    return v0

    :cond_21
    if-eq v1, v5, :cond_23

    if-ne v1, v11, :cond_22

    goto :goto_0

    .line 3
    :cond_22
    sget-object v0, Lcom/android/dialer/dialpadview/DialpadView;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempted to get animation delay for invalid key button id."

    invoke-static {v0, v2, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_23
    :goto_0
    const/16 v0, 0x16b

    return v0
.end method

.method public final c(I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    const v3, 0x7f09038a

    const v4, 0x7f090547

    const v5, 0x7f090346

    const v6, 0x7f0901e5

    const/16 v7, 0x129

    const v8, 0x7f09043f

    const v9, 0x7f09045e

    const v10, 0x7f090213

    const v11, 0x7f090431

    const v13, 0x7f09021d

    const v14, 0x7f0904a2

    const v15, 0x7f0904cf

    const/16 v16, 0x14a

    const v12, 0x7f090357

    if-eqz v2, :cond_b

    .line 2
    iget-boolean v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->g:Z

    if-eqz v0, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v13, :cond_4

    if-eq v1, v11, :cond_4

    if-ne v1, v9, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v15, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v14, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_e

    :cond_2
    return v16

    :cond_3
    :goto_0
    return v7

    :cond_4
    :goto_1
    const/16 v0, 0x108

    return v0

    :cond_5
    if-eq v1, v12, :cond_a

    if-eq v1, v13, :cond_a

    if-eq v1, v11, :cond_a

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    if-eq v1, v15, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v14, :cond_8

    if-eq v1, v8, :cond_8

    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_e

    :cond_8
    const/16 v0, 0x108

    return v0

    :cond_9
    :goto_2
    return v7

    :cond_a
    :goto_3
    return v16

    :cond_b
    if-eq v1, v12, :cond_11

    if-eq v1, v15, :cond_11

    if-eq v1, v14, :cond_11

    if-eq v1, v13, :cond_11

    if-eq v1, v10, :cond_11

    if-ne v1, v8, :cond_c

    goto :goto_6

    :cond_c
    if-eq v1, v11, :cond_10

    if-eq v1, v6, :cond_10

    if-ne v1, v5, :cond_d

    goto :goto_5

    :cond_d
    if-eq v1, v9, :cond_f

    if-eq v1, v4, :cond_f

    if-ne v1, v3, :cond_e

    goto :goto_4

    .line 3
    :cond_e
    sget-object v0, Lcom/android/dialer/dialpadview/DialpadView;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attempted to get animation duration for invalid key button id."

    invoke-static {v0, v3, v2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    :goto_4
    const/16 v0, 0x108

    return v0

    :cond_10
    :goto_5
    return v7

    :cond_11
    :goto_6
    return v16
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/android/dialer/dialpadview/DialpadView;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    sget-object v4, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    array-length v5, v4

    const v6, 0x7f090547

    if-ge v3, v5, :cond_6

    .line 4
    aget v4, v4, v3

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    const v5, 0x7f0901b7

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 6
    sget-object v7, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    aget v8, v7, v3

    const v9, 0x7f09038a

    if-ne v8, v9, :cond_0

    const v6, 0x7f1101e2

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v8, v6

    goto :goto_2

    .line 8
    :cond_0
    aget v8, v7, v3

    const v9, 0x7f09045e

    if-ne v8, v9, :cond_1

    const v6, 0x7f1101e3

    .line 9
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_1
    aget v7, v7, v3

    if-ne v7, v6, :cond_2

    int-to-long v6, v3

    .line 11
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    int-to-long v6, v3

    .line 12
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/android/dialer/dialpadview/DialpadView;->e:[Ljava/lang/String;

    aget-object v7, v7, v3

    .line 14
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v8

    .line 15
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v9, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v11, v7

    const/16 v7, 0x21

    .line 19
    invoke-interface {v8, v9, v10, v11, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 22
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0901b6

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0901b8

    .line 24
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 25
    iget-object v6, p0, Lcom/android/dialer/dialpadview/DialpadView;->e:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 26
    iget-object v6, p0, Lcom/android/dialer/dialpadview/DialpadView;->f:[Ljava/lang/String;

    if-nez v6, :cond_4

    const/16 v5, 0x8

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v6, p0, Lcom/android/dialer/dialpadview/DialpadView;->f:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    iget-object v7, p0, Lcom/android/dialer/dialpadview/DialpadView;->c:Landroid/util/AttributeSet;

    sget-object v8, Ljp;->Dialpad:[I

    .line 32
    invoke-virtual {v6, v7, v8, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 34
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float v6, v7

    .line 35
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f090357

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    const v2, 0x7f1101b1

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setLongHoverContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    const v1, 0x7f110196

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setLongHoverContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteButton()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadView;->k:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getDigits()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadView;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public getDigitsHint()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public getOverflowMenuButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadView;->l:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadView;->d:Lcom/android/dialer/dialpadview/DialpadView$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView;->d()V

    const v0, 0x7f0901c0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->i:Landroid/widget/EditText;

    const v0, 0x7f0901c2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:Landroid/widget/TextView;

    const v0, 0x7f090194

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0901ba

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->l:Landroid/view/View;

    const v0, 0x7f0903a3

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->m:Landroid/view/ViewGroup;

    const v2, 0x7f09024b

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->m:Landroid/view/ViewGroup;

    const v2, 0x7f09024c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadView;->d:Lcom/android/dialer/dialpadview/DialpadView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadView;->d:Lcom/android/dialer/dialpadview/DialpadView$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setCanDigitsBeEdited(Z)V
    .locals 3

    const v0, 0x7f090194

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901ba

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0901c0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
