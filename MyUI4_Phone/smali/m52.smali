.class public final Lm52;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lp12;

.field public final b:Lg52;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lp12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg52;

    invoke-direct {v0}, Lg52;-><init>()V

    iput-object v0, p0, Lm52;->b:Lg52;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lm52;->a:Lp12;

    return-void
.end method

.method public static g(Lp12;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    .line 1
    invoke-virtual {p0, v2}, Lp12;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lm52;->c(ILjava/lang/String;)Li52;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Li52;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v1}, Li52;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Li52;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lk52;->a()I

    move-result v3

    if-eq p2, v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lk52;->a()I

    move-result p2

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lh52;
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 2
    new-instance p0, Lh52;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lh52;-><init>(IC)V

    return-object p0

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 3
    new-instance p0, Lh52;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {p0, p1, v0}, Lh52;-><init>(IC)V

    return-object p0

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result p0

    const/16 v1, 0x20

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_2

    .line 5
    new-instance v1, Lh52;

    add-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x21

    int-to-char p0, p0

    invoke-direct {v1, p1, p0}, Lh52;-><init>(IC)V

    return-object v1

    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoding invalid alphanumeric value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0x2f

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x2e

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x2d

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x2c

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x2a

    .line 7
    :goto_0
    new-instance v1, Lh52;

    add-int/2addr p1, v0

    invoke-direct {v1, p1, p0}, Lh52;-><init>(IC)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/String;)Li52;
    .locals 2

    .line 1
    iget-object v0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p2, p0, Lm52;->b:Lg52;

    invoke-virtual {p2, p1}, Lg52;->h(I)V

    .line 4
    invoke-virtual {p0}, Lm52;->o()Li52;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Li52;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Li52;

    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    iget-object p0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Li52;->c()I

    move-result p1

    invoke-direct {p2, v0, p0, p1}, Li52;-><init>(ILjava/lang/String;I)V

    return-object p2

    .line 7
    :cond_1
    new-instance p1, Li52;

    iget-object p2, p0, Lm52;->b:Lg52;

    invoke-virtual {p2}, Lg52;->a()I

    move-result p2

    iget-object p0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Li52;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final d(I)Lh52;
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 2
    new-instance p0, Lh52;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lh52;-><init>(IC)V

    return-object p0

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 3
    new-instance p0, Lh52;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {p0, p1, v0}, Lh52;-><init>(IC)V

    return-object p0

    :cond_1
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result v1

    const/16 v2, 0x40

    const/16 v3, 0x5a

    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 5
    new-instance p0, Lh52;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v1

    invoke-direct {p0, p1, v0}, Lh52;-><init>(IC)V

    return-object p0

    :cond_2
    if-lt v1, v3, :cond_3

    const/16 v2, 0x74

    if-ge v1, v2, :cond_3

    .line 6
    new-instance p0, Lh52;

    add-int/2addr p1, v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {p0, p1, v0}, Lh52;-><init>(IC)V

    return-object p0

    :cond_3
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0x20

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5f

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x3f

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x3e

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x3d

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x3c

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x3b

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x3a

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x2f

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x2e

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x2d

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x2c

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x2b

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x2a

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x29

    goto :goto_0

    :pswitch_f
    const/16 p0, 0x28

    goto :goto_0

    :pswitch_10
    const/16 p0, 0x27

    goto :goto_0

    :pswitch_11
    const/16 p0, 0x26

    goto :goto_0

    :pswitch_12
    const/16 p0, 0x25

    goto :goto_0

    :pswitch_13
    const/16 p0, 0x22

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x21

    .line 9
    :goto_0
    new-instance v1, Lh52;

    add-int/2addr p1, v0

    invoke-direct {v1, p1, p0}, Lh52;-><init>(IC)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final e(I)Lj52;
    .locals 2

    add-int/lit8 v0, p1, 0x7

    .line 1
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lj52;

    iget-object p0, p0, Lm52;->a:Lp12;

    invoke-virtual {p0}, Lp12;->l()I

    move-result p0

    invoke-direct {p1, p0, v0, v0}, Lj52;-><init>(III)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lj52;

    iget-object p0, p0, Lm52;->a:Lp12;

    invoke-virtual {p0}, Lp12;->l()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v1, p0, p1, v0}, Lj52;-><init>(III)V

    return-object v1

    :cond_1
    const/4 v1, 0x7

    .line 5
    invoke-virtual {p0, p1, v1}, Lm52;->f(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x8

    .line 6
    div-int/lit8 p1, p0, 0xb

    .line 7
    rem-int/lit8 p0, p0, 0xb

    .line 8
    new-instance v1, Lj52;

    invoke-direct {v1, v0, p1, p0}, Lj52;-><init>(III)V

    return-object v1
.end method

.method public f(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lm52;->a:Lp12;

    invoke-static {p0, p1, p2}, Lm52;->g(Lp12;II)I

    move-result p0

    return p0
.end method

.method public final h(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1, p1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 2
    iget-object v3, p0, Lm52;->a:Lp12;

    invoke-virtual {v3}, Lp12;->l()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v1, p0, Lm52;->a:Lp12;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lp12;->h(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Lm52;->a:Lp12;

    invoke-virtual {v3, v1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, v0, p1

    .line 2
    iget-object v3, p0, Lm52;->a:Lp12;

    invoke-virtual {v3}, Lp12;->l()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lm52;->a:Lp12;

    invoke-virtual {v3, v1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final k(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x5

    .line 1
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v1, v0, :cond_1

    if-ge v1, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x6

    .line 3
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result p0

    if-lt p0, v4, :cond_3

    const/16 p1, 0x3f

    if-ge p0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final l(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x5

    .line 1
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    const/16 v1, 0x74

    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, p1, 0x8

    .line 5
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, p1, v0}, Lm52;->f(II)I

    move-result p0

    const/16 p1, 0xe8

    if-lt p0, p1, :cond_5

    const/16 p1, 0xfd

    if-ge p0, p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final m(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x7

    .line 1
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x4

    .line 2
    iget-object p0, p0, Lm52;->a:Lp12;

    invoke-virtual {p0}, Lp12;->l()I

    move-result p0

    if-gt p1, p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    move v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1, v0}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    iget-object p0, p0, Lm52;->a:Lp12;

    invoke-virtual {p0, v1}, Lp12;->h(I)Z

    move-result p0

    return p0
.end method

.method public final n()Lf52;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->b(I)Lh52;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lk52;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lg52;->h(I)V

    .line 4
    invoke-virtual {v0}, Lh52;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Li52;

    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v1}, Lg52;->a()I

    move-result v1

    iget-object p0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li52;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p0, Lf52;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf52;-><init>(Li52;Z)V

    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh52;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lm52;->b:Lg52;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg52;->b(I)V

    .line 10
    iget-object p0, p0, Lm52;->b:Lg52;

    invoke-virtual {p0}, Lg52;->g()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lm52;->a:Lp12;

    invoke-virtual {v2}, Lp12;->l()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0, v1}, Lg52;->b(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lm52;->b:Lg52;

    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lg52;->h(I)V

    .line 15
    :goto_1
    iget-object p0, p0, Lm52;->b:Lg52;

    invoke-virtual {p0}, Lg52;->f()V

    .line 16
    :cond_4
    :goto_2
    new-instance p0, Lf52;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf52;-><init>(Z)V

    return-object p0
.end method

.method public final o()Li52;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v1}, Lg52;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lm52;->n()Lf52;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf52;->b()Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v1}, Lg52;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lm52;->p()Lf52;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf52;->b()Z

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lm52;->q()Lf52;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf52;->b()Z

    move-result v2

    .line 10
    :goto_0
    iget-object v3, p0, Lm52;->b:Lg52;

    invoke-virtual {v3}, Lg52;->a()I

    move-result v3

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    .line 11
    :cond_5
    invoke-virtual {v1}, Lf52;->a()Li52;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lf52;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->d(I)Lh52;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lk52;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lg52;->h(I)V

    .line 4
    invoke-virtual {v0}, Lh52;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Li52;

    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v1}, Lg52;->a()I

    move-result v1

    iget-object p0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li52;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p0, Lf52;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf52;-><init>(Li52;Z)V

    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh52;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lm52;->b:Lg52;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg52;->b(I)V

    .line 10
    iget-object p0, p0, Lm52;->b:Lg52;

    invoke-virtual {p0}, Lg52;->g()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lm52;->a:Lp12;

    invoke-virtual {v2}, Lp12;->l()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0, v1}, Lg52;->b(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lm52;->b:Lg52;

    iget-object v1, p0, Lm52;->a:Lp12;

    invoke-virtual {v1}, Lp12;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lg52;->h(I)V

    .line 15
    :goto_1
    iget-object p0, p0, Lm52;->b:Lg52;

    invoke-virtual {p0}, Lg52;->e()V

    .line 16
    :cond_4
    :goto_2
    new-instance p0, Lf52;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf52;-><init>(Z)V

    return-object p0
.end method

.method public final q()Lf52;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->e(I)Lj52;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lk52;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lg52;->h(I)V

    .line 4
    invoke-virtual {v0}, Lj52;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lj52;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Li52;

    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v1}, Lg52;->a()I

    move-result v1

    iget-object p0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li52;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Li52;

    iget-object v3, p0, Lm52;->b:Lg52;

    invoke-virtual {v3}, Lg52;->a()I

    move-result v3

    iget-object p0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lj52;->c()I

    move-result v0

    invoke-direct {v1, v3, p0, v0}, Li52;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    .line 8
    :goto_1
    new-instance p0, Lf52;

    invoke-direct {p0, v0, v2}, Lf52;-><init>(Li52;Z)V

    return-object p0

    .line 9
    :cond_1
    iget-object v1, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj52;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lj52;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Li52;

    iget-object v1, p0, Lm52;->b:Lg52;

    invoke-virtual {v1}, Lg52;->a()I

    move-result v1

    iget-object p0, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li52;-><init>(ILjava/lang/String;)V

    .line 12
    new-instance p0, Lf52;

    invoke-direct {p0, v0, v2}, Lf52;-><init>(Li52;Z)V

    return-object p0

    .line 13
    :cond_2
    iget-object v1, p0, Lm52;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj52;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lm52;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lm52;->b:Lg52;

    invoke-virtual {v0}, Lg52;->e()V

    .line 16
    iget-object p0, p0, Lm52;->b:Lg52;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg52;->b(I)V

    .line 17
    :cond_4
    new-instance p0, Lf52;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf52;-><init>(Z)V

    return-object p0
.end method
