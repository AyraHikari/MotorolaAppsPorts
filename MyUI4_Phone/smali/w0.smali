.class public Lw0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lw0;->b:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    .line 2
    sput-object v0, Lw0;->c:[I

    new-array v0, v3, [I

    const v1, 0x1010580

    aput v1, v0, v2

    .line 3
    sput-object v0, Lw0;->d:[I

    new-array v0, v3, [I

    const v1, 0x101057c

    aput v1, v0, v2

    .line 4
    sput-object v0, Lw0;->e:[I

    new-array v0, v3, [I

    const v1, 0x1010574

    aput v1, v0, v2

    .line 5
    sput-object v0, Lw0;->f:[I

    const-string v0, "android.widget."

    const-string v1, "android.view."

    const-string v2, "android.webkit."

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0;->g:[Ljava/lang/String;

    .line 7
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    sput-object v0, Lw0;->h:Lw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lw0;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Ln0;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    sget p2, Ln0;->View_android_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 3
    sget p2, Ln0;->View_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    .line 5
    instance-of p1, p0, Lr1;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lr1;

    .line 6
    invoke-virtual {p1}, Lr1;->getThemeResId()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 7
    :cond_2
    new-instance p1, Lr1;

    invoke-direct {p1, p0, p2}, Lr1;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1c

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lw0;->d:[I

    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {p2, v1}, Lgc;->q0(Landroid/view/View;Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object p0, Lw0;->e:[I

    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lgc;->s0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object p0, Lw0;->f:[I

    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p2, p1}, Lgc;->E0(Landroid/view/View;Z)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lgc;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lw0;->c:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Lw0$a;

    invoke-direct {v0, p1, p2}, Lw0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lu2;
    .locals 0

    .line 1
    new-instance p0, Lu2;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lw2;
    .locals 0

    .line 1
    new-instance p0, Lw2;

    invoke-direct {p0, p1, p2}, Lw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lx2;
    .locals 0

    .line 1
    new-instance p0, Lx2;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)Ly2;
    .locals 0

    .line 1
    new-instance p0, Ly2;

    invoke-direct {p0, p1, p2}, Ly2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Lc3;
    .locals 0

    .line 1
    new-instance p0, Lc3;

    invoke-direct {p0, p1, p2}, Lc3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lg3;
    .locals 0

    .line 1
    new-instance p0, Lg3;

    invoke-direct {p0, p1, p2}, Lg3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)Li3;
    .locals 0

    .line 1
    new-instance p0, Li3;

    invoke-direct {p0, p1, p2}, Li3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)Lj3;
    .locals 0

    .line 1
    new-instance p0, Lj3;

    invoke-direct {p0, p1, p2}, Lj3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Lm3;
    .locals 0

    .line 1
    new-instance p0, Lm3;

    invoke-direct {p0, p1, p2}, Lm3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Ln3;
    .locals 0

    .line 1
    new-instance p0, Ln3;

    invoke-direct {p0, p1, p2}, Ln3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)Lp3;
    .locals 0

    .line 1
    new-instance p0, Lp3;

    invoke-direct {p0, p1, p2}, Lp3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Lr3;
    .locals 0

    .line 1
    new-instance p0, Lr3;

    invoke-direct {p0, p1, p2}, Lr3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Lu3;
    .locals 0

    .line 1
    new-instance p0, Lu3;

    invoke-direct {p0, p1, p2}, Lu3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)Lw3;
    .locals 0

    .line 1
    new-instance p0, Lw3;

    invoke-direct {p0, p1, p2}, Lw3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 2
    :cond_1
    invoke-static {p1, p4, p6, p7}, Lw0;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    .line 3
    invoke-static {p1}, Lo4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_3
    const/4 p5, -0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :sswitch_5
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xd

    goto :goto_1

    :sswitch_6
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x7

    goto :goto_1

    :sswitch_7
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x4

    goto :goto_1

    :sswitch_8
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xc

    goto :goto_1

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x5

    goto :goto_1

    :sswitch_a
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    goto :goto_1

    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xa

    goto :goto_1

    :sswitch_c
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0x8

    goto :goto_1

    :sswitch_d
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xb

    :cond_4
    :goto_1
    packed-switch p5, :pswitch_data_0

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lw0;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_2

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lw0;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Lw3;

    move-result-object p5

    .line 7
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lw0;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lp3;

    move-result-object p5

    .line 9
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lw0;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Ln3;

    move-result-object p5

    .line 11
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lw0;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Lj3;

    move-result-object p5

    .line 13
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lw0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lu2;

    move-result-object p5

    .line 15
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lw0;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Ly2;

    move-result-object p5

    .line 17
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lw0;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Lm3;

    move-result-object p5

    .line 19
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lw0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lx2;

    move-result-object p5

    .line 21
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lw0;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lg3;

    move-result-object p5

    .line 23
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lw0;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Lr3;

    move-result-object p5

    .line 25
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lw0;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lc3;

    move-result-object p5

    .line 27
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lw0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lw2;

    move-result-object p5

    .line 29
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lw0;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Li3;

    move-result-object p5

    .line 31
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lw0;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Lu3;

    move-result-object p5

    .line 33
    invoke-virtual {p0, p5, p2}, Lw0;->v(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    if-nez p5, :cond_5

    if-eq p3, p1, :cond_5

    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lw0;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_5
    if-eqz p5, :cond_6

    .line 35
    invoke-virtual {p0, p5, p4}, Lw0;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0, p1, p5, p4}, Lw0;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_6
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

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

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lw0;->h:Lw5;

    invoke-virtual {v0, p2}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 4
    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    sget-object p3, Lw0;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 7
    sget-object p1, Lw0;->h:Lw5;

    invoke-virtual {p1, p2, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 9
    iget-object p0, p0, Lw0;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    const-string v0, "view"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "class"

    .line 2
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lw0;->a:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 4
    iget-object v3, p0, Lw0;->a:[Ljava/lang/Object;

    aput-object p3, v3, v0

    const/4 p3, -0x1

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne p3, v3, :cond_3

    move p3, v2

    .line 6
    :goto_0
    sget-object v3, Lw0;->g:[Ljava/lang/String;

    array-length v3, v3

    if-ge p3, v3, :cond_2

    .line 7
    sget-object v3, Lw0;->g:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {p0, p1, p2, v3}, Lw0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    iget-object p0, p0, Lw0;->a:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 9
    aput-object v1, p0, v0

    return-object v3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lw0;->a:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 11
    aput-object v1, p0, v0

    return-object v1

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lw0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p0, p0, Lw0;->a:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 14
    aput-object v1, p0, v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lw0;->a:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 16
    aput-object v1, p0, v0

    .line 17
    throw p1

    .line 18
    :catch_0
    iget-object p0, p0, Lw0;->a:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 19
    aput-object v1, p0, v0

    return-object v1
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " asked to inflate view for <"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">, but returned null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
