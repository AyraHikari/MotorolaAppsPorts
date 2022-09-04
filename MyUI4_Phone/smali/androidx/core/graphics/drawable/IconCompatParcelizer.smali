.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ldm;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 2
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldm;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ldm;->j([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 4
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ldm;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 5
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ldm;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ldm;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 7
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Ldm;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ldm;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Ldm;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->j()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ldm;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, v0}, Ldm;->x(ZZ)V

    .line 2
    invoke-virtual {p1}, Ldm;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->k(Z)V

    .line 3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1, v0}, Ldm;->F(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Ldm;->B([BI)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Ldm;->H(Landroid/os/Parcelable;I)V

    .line 9
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Ldm;->F(II)V

    .line 11
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Ldm;->F(II)V

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v0, v1}, Ldm;->H(Landroid/os/Parcelable;I)V

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v0, v1}, Ldm;->J(Ljava/lang/String;I)V

    .line 17
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz p0, :cond_7

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, p0, v0}, Ldm;->J(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
