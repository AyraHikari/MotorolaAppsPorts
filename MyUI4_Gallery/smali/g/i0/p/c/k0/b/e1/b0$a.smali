.class public Lg/i0/p/c/k0/b/e1/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/e1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lg/i0/p/c/k0/b/m;

.field private b:Lg/i0/p/c/k0/b/x;

.field private c:Lg/i0/p/c/k0/b/b1;

.field private d:Lg/i0/p/c/k0/b/j0;

.field private e:Z

.field private f:Lg/i0/p/c/k0/b/b$a;

.field private g:Lg/i0/p/c/k0/m/z0;

.field private h:Z

.field private i:Lg/i0/p/c/k0/b/m0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lg/i0/p/c/k0/f/f;

.field final synthetic l:Lg/i0/p/c/k0/b/e1/b0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/e1/b0;)V
    .locals 1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->l:Lg/i0/p/c/k0/b/e1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->l:Lg/i0/p/c/k0/b/e1/b0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/k;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->a:Lg/i0/p/c/k0/b/m;

    iget-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->l:Lg/i0/p/c/k0/b/e1/b0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/b0;->p()Lg/i0/p/c/k0/b/x;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->b:Lg/i0/p/c/k0/b/x;

    iget-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->l:Lg/i0/p/c/k0/b/e1/b0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/b0;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->c:Lg/i0/p/c/k0/b/b1;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->d:Lg/i0/p/c/k0/b/j0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->e:Z

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->l:Lg/i0/p/c/k0/b/e1/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/b0;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->f:Lg/i0/p/c/k0/b/b$a;

    sget-object v0, Lg/i0/p/c/k0/m/z0;->a:Lg/i0/p/c/k0/m/z0;

    iput-object v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->g:Lg/i0/p/c/k0/m/z0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->h:Z

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->l:Lg/i0/p/c/k0/b/e1/b0;

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/b0;->Q0(Lg/i0/p/c/k0/b/e1/b0;)Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->i:Lg/i0/p/c/k0/b/m0;

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->j:Ljava/util/List;

    iget-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->l:Lg/i0/p/c/k0/b/e1/b0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->k:Lg/i0/p/c/k0/f/f;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 22

    move/from16 v0, p0

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "owner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "name"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "substitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "typeParameters"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "kind"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    const-string v16, "visibility"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "modality"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_6
    aput-object v14, v13, v15

    :goto_2
    const-string v15, "setName"

    const-string v16, "setSubstitution"

    const-string v17, "setTypeParameters"

    const-string v18, "setKind"

    const-string v19, "setVisibility"

    const-string v20, "setModality"

    const-string v21, "setOwner"

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v11

    goto :goto_3

    :cond_2
    const-string v14, "setCopyOverrides"

    aput-object v14, v13, v11

    goto :goto_3

    :cond_3
    aput-object v16, v13, v11

    goto :goto_3

    :cond_4
    const-string v14, "setDispatchReceiverParameter"

    aput-object v14, v13, v11

    goto :goto_3

    :cond_5
    aput-object v17, v13, v11

    goto :goto_3

    :cond_6
    aput-object v15, v13, v11

    goto :goto_3

    :cond_7
    aput-object v18, v13, v11

    goto :goto_3

    :cond_8
    aput-object v19, v13, v11

    goto :goto_3

    :cond_9
    aput-object v20, v13, v11

    goto :goto_3

    :cond_a
    const-string v14, "setPreserveSourceElement"

    aput-object v14, v13, v11

    goto :goto_3

    :cond_b
    const-string v14, "setOriginal"

    aput-object v14, v13, v11

    goto :goto_3

    :cond_c
    aput-object v21, v13, v11

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v21, v13, v10

    goto :goto_4

    :pswitch_7
    aput-object v15, v13, v10

    goto :goto_4

    :pswitch_8
    aput-object v16, v13, v10

    goto :goto_4

    :pswitch_9
    aput-object v17, v13, v10

    goto :goto_4

    :pswitch_a
    aput-object v18, v13, v10

    goto :goto_4

    :pswitch_b
    aput-object v19, v13, v10

    goto :goto_4

    :pswitch_c
    aput-object v20, v13, v10

    :goto_4
    :pswitch_d
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic b(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/b/m;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->a:Lg/i0/p/c/k0/b/m;

    return-object p0
.end method

.method static synthetic c(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/b/m0;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->i:Lg/i0/p/c/k0/b/m0;

    return-object p0
.end method

.method static synthetic d(Lg/i0/p/c/k0/b/e1/b0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->h:Z

    return p0
.end method

.method static synthetic e(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/b/x;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->b:Lg/i0/p/c/k0/b/x;

    return-object p0
.end method

.method static synthetic f(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/b/b1;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->c:Lg/i0/p/c/k0/b/b1;

    return-object p0
.end method

.method static synthetic g(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/b/j0;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->d:Lg/i0/p/c/k0/b/j0;

    return-object p0
.end method

.method static synthetic h(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/b/b$a;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->f:Lg/i0/p/c/k0/b/b$a;

    return-object p0
.end method

.method static synthetic i(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/f/f;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->k:Lg/i0/p/c/k0/f/f;

    return-object p0
.end method

.method static synthetic j(Lg/i0/p/c/k0/b/e1/b0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->e:Z

    return p0
.end method

.method static synthetic k(Lg/i0/p/c/k0/b/e1/b0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/m/z0;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->g:Lg/i0/p/c/k0/m/z0;

    return-object p0
.end method


# virtual methods
.method public m()Lg/i0/p/c/k0/b/j0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->l:Lg/i0/p/c/k0/b/e1/b0;

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/b/e1/b0;->X0(Lg/i0/p/c/k0/b/e1/b0$a;)Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method n()Lg/i0/p/c/k0/b/k0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->d:Lg/i0/p/c/k0/b/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lg/i0/p/c/k0/b/j0;->k()Lg/i0/p/c/k0/b/k0;

    move-result-object v0

    return-object v0
.end method

.method o()Lg/i0/p/c/k0/b/l0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/b0$a;->d:Lg/i0/p/c/k0/b/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lg/i0/p/c/k0/b/j0;->K0()Lg/i0/p/c/k0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)Lg/i0/p/c/k0/b/e1/b0$a;
    .locals 0

    iput-boolean p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->h:Z

    return-object p0
.end method

.method public q(Lg/i0/p/c/k0/b/b$a;)Lg/i0/p/c/k0/b/e1/b0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->f:Lg/i0/p/c/k0/b/b$a;

    return-object p0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/b0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Lg/i0/p/c/k0/b/x;)Lg/i0/p/c/k0/b/e1/b0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->b:Lg/i0/p/c/k0/b/x;

    return-object p0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/b0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/e1/b0$a;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/j0;

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->d:Lg/i0/p/c/k0/b/j0;

    return-object p0
.end method

.method public t(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/e1/b0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->a:Lg/i0/p/c/k0/b/m;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/b0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/b/e1/b0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->g:Lg/i0/p/c/k0/m/z0;

    return-object p0

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/b0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v(Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/b0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/b0$a;->c:Lg/i0/p/c/k0/b/b1;

    return-object p0

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/b0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
