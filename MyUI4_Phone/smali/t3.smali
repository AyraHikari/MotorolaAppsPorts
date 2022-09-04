.class public Lt3;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lp4;

.field public c:Lp4;

.field public d:Lp4;

.field public e:Lp4;

.field public f:Lp4;

.field public g:Lp4;

.field public h:Lp4;

.field public final i:Lv3;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt3;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt3;->k:I

    .line 4
    iput-object p1, p0, Lt3;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lv3;

    iget-object v0, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lv3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lt3;->i:Lv3;

    return-void
.end method

.method public static d(Landroid/content/Context;Lb3;I)Lp4;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lb3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lp4;

    invoke-direct {p1}, Lp4;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lp4;->d:Z

    .line 4
    iput-object p0, p1, Lp4;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lt3;->B(IF)V

    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0, p1, p2}, Lv3;->y(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Lr4;)V
    .locals 9

    .line 1
    sget v0, Ln0;->TextAppearance_android_textStyle:I

    iget v1, p0, Lt3;->j:I

    invoke-virtual {p2, v0, v1}, Lr4;->k(II)I

    move-result v0

    iput v0, p0, Lt3;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Ln0;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Lr4;->k(II)I

    move-result v0

    iput v0, p0, Lt3;->k:I

    if-eq v0, v3, :cond_0

    .line 4
    iget v0, p0, Lt3;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Lt3;->j:I

    .line 5
    :cond_0
    sget v0, Ln0;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lr4;->s(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget v0, Ln0;->TextAppearance_fontFamily:I

    .line 6
    invoke-virtual {p2, v0}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Ln0;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lr4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iput-boolean v4, p0, Lt3;->m:Z

    .line 9
    sget p1, Ln0;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Lr4;->k(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lt3;->l:Landroid/graphics/Typeface;

    .line 14
    sget v0, Ln0;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget v0, Ln0;->TextAppearance_fontFamily:I

    goto :goto_2

    .line 16
    :cond_7
    sget v0, Ln0;->TextAppearance_android_fontFamily:I

    .line 17
    :goto_2
    iget v6, p0, Lt3;->k:I

    .line 18
    iget v7, p0, Lt3;->j:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v8, Lt3$a;

    invoke-direct {v8, p0, v6, v7, p1}, Lt3$a;-><init>(Lt3;IILjava/lang/ref/WeakReference;)V

    .line 22
    :try_start_0
    iget p1, p0, Lt3;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lr4;->j(IILd9$d;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_9

    iget v6, p0, Lt3;->k:I

    if-eq v6, v3, :cond_9

    .line 24
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Lt3;->k:I

    iget v7, p0, Lt3;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    move v7, v4

    .line 25
    :goto_3
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    goto :goto_4

    .line 26
    :cond_9
    iput-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    .line 27
    :cond_a
    :goto_4
    iget-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_5

    :cond_b
    move p1, v4

    :goto_5
    iput-boolean p1, p0, Lt3;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_c
    iget-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 29
    invoke-virtual {p2, v0}, Lr4;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Lt3;->k:I

    if-eq p2, v3, :cond_e

    .line 31
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lt3;->k:I

    iget v0, p0, Lt3;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v4, v5

    .line 32
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 33
    :cond_e
    iget p2, p0, Lt3;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lp4;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lb3;->i(Landroid/graphics/drawable/Drawable;Lp4;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3;->b:Lp4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3;->c:Lp4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3;->d:Lp4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3;->e:Lp4;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Lt3;->b:Lp4;

    invoke-virtual {p0, v3, v4}, Lt3;->a(Landroid/graphics/drawable/Drawable;Lp4;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Lt3;->c:Lp4;

    invoke-virtual {p0, v3, v4}, Lt3;->a(Landroid/graphics/drawable/Drawable;Lp4;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Lt3;->d:Lp4;

    invoke-virtual {p0, v3, v4}, Lt3;->a(Landroid/graphics/drawable/Drawable;Lp4;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Lt3;->e:Lp4;

    invoke-virtual {p0, v0, v3}, Lt3;->a(Landroid/graphics/drawable/Drawable;Lp4;)V

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lt3;->f:Lp4;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt3;->g:Lp4;

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v2, v0, v2

    iget-object v3, p0, Lt3;->f:Lp4;

    invoke-virtual {p0, v2, v3}, Lt3;->a(Landroid/graphics/drawable/Drawable;Lp4;)V

    .line 11
    aget-object v0, v0, v1

    iget-object v1, p0, Lt3;->g:Lp4;

    invoke-virtual {p0, v0, v1}, Lt3;->a(Landroid/graphics/drawable/Drawable;Lp4;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0}, Lv3;->b()V

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0}, Lv3;->j()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0}, Lv3;->k()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0}, Lv3;->l()I

    move-result p0

    return p0
.end method

.method public h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0}, Lv3;->m()[I

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0}, Lv3;->n()I

    move-result p0

    return p0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->h:Lp4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp4;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->h:Lp4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp4;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0}, Lv3;->s()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lb3;->b()Lb3;

    move-result-object v11

    .line 3
    sget-object v0, Ln0;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Lr4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr4;

    move-result-object v13

    .line 4
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ln0;->AppCompatTextHelper:[I

    .line 5
    invoke-virtual {v13}, Lr4;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lgc;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v0, Ln0;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Lr4;->n(II)I

    move-result v0

    .line 8
    sget v1, Ln0;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Lr4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Ln0;->AppCompatTextHelper_android_drawableLeft:I

    .line 10
    invoke-virtual {v13, v1, v12}, Lr4;->n(II)I

    move-result v1

    .line 11
    invoke-static {v10, v11, v1}, Lt3;->d(Landroid/content/Context;Lb3;I)Lp4;

    move-result-object v1

    iput-object v1, v7, Lt3;->b:Lp4;

    .line 12
    :cond_0
    sget v1, Ln0;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Lr4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget v1, Ln0;->AppCompatTextHelper_android_drawableTop:I

    .line 14
    invoke-virtual {v13, v1, v12}, Lr4;->n(II)I

    move-result v1

    .line 15
    invoke-static {v10, v11, v1}, Lt3;->d(Landroid/content/Context;Lb3;I)Lp4;

    move-result-object v1

    iput-object v1, v7, Lt3;->c:Lp4;

    .line 16
    :cond_1
    sget v1, Ln0;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Lr4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget v1, Ln0;->AppCompatTextHelper_android_drawableRight:I

    .line 18
    invoke-virtual {v13, v1, v12}, Lr4;->n(II)I

    move-result v1

    .line 19
    invoke-static {v10, v11, v1}, Lt3;->d(Landroid/content/Context;Lb3;I)Lp4;

    move-result-object v1

    iput-object v1, v7, Lt3;->d:Lp4;

    .line 20
    :cond_2
    sget v1, Ln0;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Lr4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget v1, Ln0;->AppCompatTextHelper_android_drawableBottom:I

    .line 22
    invoke-virtual {v13, v1, v12}, Lr4;->n(II)I

    move-result v1

    .line 23
    invoke-static {v10, v11, v1}, Lt3;->d(Landroid/content/Context;Lb3;I)Lp4;

    move-result-object v1

    iput-object v1, v7, Lt3;->e:Lp4;

    .line 24
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 25
    sget v1, Ln0;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v1}, Lr4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    sget v1, Ln0;->AppCompatTextHelper_android_drawableStart:I

    .line 27
    invoke-virtual {v13, v1, v12}, Lr4;->n(II)I

    move-result v1

    .line 28
    invoke-static {v10, v11, v1}, Lt3;->d(Landroid/content/Context;Lb3;I)Lp4;

    move-result-object v1

    iput-object v1, v7, Lt3;->f:Lp4;

    .line 29
    :cond_4
    sget v1, Ln0;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v1}, Lr4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    sget v1, Ln0;->AppCompatTextHelper_android_drawableEnd:I

    .line 31
    invoke-virtual {v13, v1, v12}, Lr4;->n(II)I

    move-result v1

    .line 32
    invoke-static {v10, v11, v1}, Lt3;->d(Landroid/content/Context;Lb3;I)Lp4;

    move-result-object v1

    iput-object v1, v7, Lt3;->g:Lp4;

    .line 33
    :cond_5
    invoke-virtual {v13}, Lr4;->w()V

    .line 34
    iget-object v1, v7, Lt3;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    const/16 v4, 0x17

    if-eq v0, v14, :cond_d

    .line 36
    sget-object v5, Ln0;->TextAppearance:[I

    invoke-static {v10, v0, v5}, Lr4;->t(Landroid/content/Context;I[I)Lr4;

    move-result-object v0

    if-nez v1, :cond_6

    .line 37
    sget v5, Ln0;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5}, Lr4;->s(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    sget v5, Ln0;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5, v12}, Lr4;->a(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    move v5, v12

    move v6, v5

    .line 39
    :goto_0
    invoke-virtual {v7, v10, v0}, Lt3;->C(Landroid/content/Context;Lr4;)V

    .line 40
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v4, :cond_a

    .line 41
    sget v15, Ln0;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v15}, Lr4;->s(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 42
    sget v15, Ln0;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v15}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 43
    :goto_1
    sget v3, Ln0;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Lr4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    sget v3, Ln0;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 45
    :goto_2
    sget v13, Ln0;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v13}, Lr4;->s(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 46
    sget v13, Ln0;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v13}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 47
    :goto_3
    sget v14, Ln0;->TextAppearance_textLocale:I

    invoke-virtual {v0, v14}, Lr4;->s(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 48
    sget v14, Ln0;->TextAppearance_textLocale:I

    invoke-virtual {v0, v14}, Lr4;->o(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    .line 49
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_c

    sget v4, Ln0;->TextAppearance_fontVariationSettings:I

    .line 50
    invoke-virtual {v0, v4}, Lr4;->s(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 51
    sget v4, Ln0;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v4}, Lr4;->o(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 52
    :goto_5
    invoke-virtual {v0}, Lr4;->w()V

    goto :goto_6

    :cond_d
    move v5, v12

    move v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 53
    :goto_6
    sget-object v0, Ln0;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Lr4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr4;

    move-result-object v0

    if-nez v1, :cond_e

    .line 54
    sget v2, Ln0;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 55
    sget v2, Ln0;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2, v12}, Lr4;->a(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    move/from16 v16, v6

    .line 56
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v2, v6, :cond_11

    .line 57
    sget v2, Ln0;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 58
    sget v2, Ln0;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 59
    :cond_f
    sget v2, Ln0;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 60
    sget v2, Ln0;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 61
    :cond_10
    sget v2, Ln0;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    sget v2, Ln0;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 63
    :cond_11
    sget v2, Ln0;->TextAppearance_textLocale:I

    invoke-virtual {v0, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 64
    sget v2, Ln0;->TextAppearance_textLocale:I

    invoke-virtual {v0, v2}, Lr4;->o(I)Ljava/lang/String;

    move-result-object v14

    .line 65
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_13

    sget v2, Ln0;->TextAppearance_fontVariationSettings:I

    .line 66
    invoke-virtual {v0, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 67
    sget v2, Ln0;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v2}, Lr4;->o(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_14

    sget v2, Ln0;->TextAppearance_android_textSize:I

    .line 69
    invoke-virtual {v0, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 70
    sget v2, Ln0;->TextAppearance_android_textSize:I

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v6}, Lr4;->f(II)I

    move-result v2

    if-nez v2, :cond_14

    .line 71
    iget-object v2, v7, Lt3;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    :cond_14
    invoke-virtual {v7, v10, v0}, Lt3;->C(Landroid/content/Context;Lr4;)V

    .line 73
    invoke-virtual {v0}, Lr4;->w()V

    if-eqz v15, :cond_15

    .line 74
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v3, :cond_16

    .line 75
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v13, :cond_17

    .line 76
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v1, :cond_18

    if-eqz v16, :cond_18

    .line 77
    invoke-virtual {v7, v5}, Lt3;->s(Z)V

    .line 78
    :cond_18
    iget-object v0, v7, Lt3;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    .line 79
    iget v1, v7, Lt3;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 80
    iget-object v1, v7, Lt3;->a:Landroid/widget/TextView;

    iget v2, v7, Lt3;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 81
    :cond_19
    iget-object v1, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_8
    if-eqz v4, :cond_1b

    .line 82
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    if-eqz v14, :cond_1d

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1c

    .line 84
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1c
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    const/16 v0, 0x2c

    .line 85
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v14, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 87
    :cond_1d
    :goto_9
    iget-object v0, v7, Lt3;->i:Lv3;

    invoke-virtual {v0, v8, v9}, Lv3;->t(Landroid/util/AttributeSet;I)V

    .line 88
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_1f

    .line 89
    iget-object v0, v7, Lt3;->i:Lv3;

    invoke-virtual {v0}, Lv3;->n()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 90
    iget-object v0, v7, Lt3;->i:Lv3;

    .line 91
    invoke-virtual {v0}, Lv3;->m()[I

    move-result-object v0

    .line 92
    array-length v1, v0

    if-lez v1, :cond_1f

    .line 93
    iget-object v1, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 94
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lt3;->i:Lv3;

    .line 95
    invoke-virtual {v1}, Lv3;->k()I

    move-result v1

    iget-object v2, v7, Lt3;->i:Lv3;

    .line 96
    invoke-virtual {v2}, Lv3;->j()I

    move-result v2

    iget-object v3, v7, Lt3;->i:Lv3;

    .line 97
    invoke-virtual {v3}, Lv3;->l()I

    move-result v3

    .line 98
    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    .line 99
    :cond_1e
    iget-object v1, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 100
    :cond_1f
    :goto_a
    sget-object v0, Ln0;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Lr4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr4;

    move-result-object v8

    .line 101
    sget v0, Ln0;->AppCompatTextView_drawableLeftCompat:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lr4;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_20

    .line 102
    invoke-virtual {v11, v10, v0}, Lb3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    .line 103
    :goto_b
    sget v0, Ln0;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v1}, Lr4;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_21

    .line 104
    invoke-virtual {v11, v10, v0}, Lb3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    .line 105
    :goto_c
    sget v0, Ln0;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v1}, Lr4;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_22

    .line 106
    invoke-virtual {v11, v10, v0}, Lb3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_22
    const/4 v4, 0x0

    .line 107
    :goto_d
    sget v0, Ln0;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v1}, Lr4;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_23

    .line 108
    invoke-virtual {v11, v10, v0}, Lb3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    .line 109
    :goto_e
    sget v0, Ln0;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v1}, Lr4;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_24

    .line 110
    invoke-virtual {v11, v10, v0}, Lb3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    .line 111
    :goto_f
    sget v0, Ln0;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v1}, Lr4;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_25

    .line 112
    invoke-virtual {v11, v10, v0}, Lb3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_10

    :cond_25
    const/4 v9, 0x0

    :goto_10
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 113
    invoke-virtual/range {v0 .. v6}, Lt3;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    sget v0, Ln0;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 115
    sget v0, Ln0;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 116
    iget-object v1, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljd;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 117
    :cond_26
    sget v0, Ln0;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 118
    sget v0, Ln0;->AppCompatTextView_drawableTintMode:I

    const/4 v1, -0x1

    .line 119
    invoke-virtual {v8, v0, v1}, Lr4;->k(II)I

    move-result v0

    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v2}, Lz3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 121
    iget-object v2, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ljd;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_11

    :cond_27
    const/4 v1, -0x1

    .line 122
    :goto_11
    sget v0, Ln0;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v1}, Lr4;->f(II)I

    move-result v0

    .line 123
    sget v2, Ln0;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v2, v1}, Lr4;->f(II)I

    move-result v2

    .line 124
    sget v3, Ln0;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v3, v1}, Lr4;->f(II)I

    move-result v3

    .line 125
    invoke-virtual {v8}, Lr4;->w()V

    if-eq v0, v1, :cond_28

    .line 126
    iget-object v4, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Ljd;->j(Landroid/widget/TextView;I)V

    :cond_28
    if-eq v2, v1, :cond_29

    .line 127
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ljd;->k(Landroid/widget/TextView;I)V

    :cond_29
    if-eq v3, v1, :cond_2a

    .line 128
    iget-object v0, v7, Lt3;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ljd;->l(Landroid/widget/TextView;I)V

    :cond_2a
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt3;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, p0, Lt3;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lgc;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lt3;->j:I

    .line 6
    new-instance v1, Lt3$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lt3$b;-><init>(Lt3;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lt3;->j:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Lbd;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt3;->c()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Ln0;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lr4;->t(Landroid/content/Context;I[I)Lr4;

    move-result-object p2

    .line 2
    sget v0, Ln0;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lr4;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ln0;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Lr4;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt3;->s(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    .line 5
    sget v0, Ln0;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Ln0;->TextAppearance_android_textColor:I

    .line 7
    invoke-virtual {p2, v0}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_1
    sget v0, Ln0;->TextAppearance_android_textColorLink:I

    invoke-virtual {p2, v0}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v0, Ln0;->TextAppearance_android_textColorLink:I

    .line 11
    invoke-virtual {p2, v0}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_2
    sget v0, Ln0;->TextAppearance_android_textColorHint:I

    invoke-virtual {p2, v0}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget v0, Ln0;->TextAppearance_android_textColorHint:I

    .line 15
    invoke-virtual {p2, v0}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_3
    sget v0, Ln0;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget v0, Ln0;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lr4;->f(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lt3;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p2}, Lt3;->C(Landroid/content/Context;Lr4;)V

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_5

    sget p1, Ln0;->TextAppearance_fontVariationSettings:I

    .line 22
    invoke-virtual {p2, p1}, Lr4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    sget p1, Ln0;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Lr4;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-object v0, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 25
    :cond_5
    invoke-virtual {p2}, Lr4;->w()V

    .line 26
    iget-object p1, p0, Lt3;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    .line 27
    iget-object p2, p0, Lt3;->a:Landroid/widget/TextView;

    iget p0, p0, Lt3;->j:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3, p0}, Lxc;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv3;->u(IIII)V

    return-void
.end method

.method public u([II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0, p1, p2}, Lv3;->v([II)V

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3;->i:Lv3;

    invoke-virtual {p0, p1}, Lv3;->w(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3;->h:Lp4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lt3;->h:Lp4;

    .line 3
    :cond_0
    iget-object v0, p0, Lt3;->h:Lp4;

    iput-object p1, v0, Lp4;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Lp4;->d:Z

    .line 5
    invoke-virtual {p0}, Lt3;->z()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3;->h:Lp4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lt3;->h:Lp4;

    .line 3
    :cond_0
    iget-object v0, p0, Lt3;->h:Lp4;

    iput-object p1, v0, Lp4;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Lp4;->c:Z

    .line 5
    invoke-virtual {p0}, Lt3;->z()V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_5

    if-nez p5, :cond_0

    if-eqz p6, :cond_5

    .line 2
    :cond_0
    iget-object p1, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lt3;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p5, p1, v5

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    aget-object p2, p1, v3

    :goto_1
    if-eqz p6, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    aget-object p6, p1, v4

    :goto_2
    if-eqz p4, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    aget-object p4, p1, v2

    .line 8
    :goto_3
    invoke-virtual {p0, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_f

    .line 9
    :cond_6
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v1, :cond_a

    .line 10
    iget-object p5, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 11
    aget-object p6, p5, v5

    if-nez p6, :cond_7

    aget-object p6, p5, v4

    if-eqz p6, :cond_a

    .line 12
    :cond_7
    iget-object p0, p0, Lt3;->a:Landroid/widget/TextView;

    aget-object p1, p5, v5

    if-eqz p2, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    aget-object p2, p5, v3

    :goto_4
    aget-object p3, p5, v4

    if-eqz p4, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    aget-object p4, p5, v2

    .line 15
    :goto_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 16
    :cond_a
    iget-object p5, p0, Lt3;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 17
    iget-object p0, p0, Lt3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    goto :goto_6

    .line 18
    :cond_b
    aget-object p1, p5, v5

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    aget-object p2, p5, v3

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_8

    .line 20
    :cond_d
    aget-object p3, p5, v4

    :goto_8
    if-eqz p4, :cond_e

    goto :goto_9

    .line 21
    :cond_e
    aget-object p4, p5, v2

    .line 22
    :goto_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3;->h:Lp4;

    iput-object v0, p0, Lt3;->b:Lp4;

    .line 2
    iput-object v0, p0, Lt3;->c:Lp4;

    .line 3
    iput-object v0, p0, Lt3;->d:Lp4;

    .line 4
    iput-object v0, p0, Lt3;->e:Lp4;

    .line 5
    iput-object v0, p0, Lt3;->f:Lp4;

    .line 6
    iput-object v0, p0, Lt3;->g:Lp4;

    return-void
.end method
