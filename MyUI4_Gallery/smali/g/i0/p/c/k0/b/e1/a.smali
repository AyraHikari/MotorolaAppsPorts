.class public abstract Lg/i0/p/c/k0/b/e1/a;
.super Lg/i0/p/c/k0/b/e1/t;
.source ""


# instance fields
.field private final f:Lg/i0/p/c/k0/f/f;

.field protected final g:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/m/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/j/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/b/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/f/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/t;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/a;->f:Lg/i0/p/c/k0/f/f;

    new-instance p2, Lg/i0/p/c/k0/b/e1/a$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/b/e1/a$a;-><init>(Lg/i0/p/c/k0/b/e1/a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/a;->g:Lg/i0/p/c/k0/l/f;

    new-instance p2, Lg/i0/p/c/k0/b/e1/a$b;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/b/e1/a$b;-><init>(Lg/i0/p/c/k0/b/e1/a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/a;->h:Lg/i0/p/c/k0/l/f;

    new-instance p2, Lg/i0/p/c/k0/b/e1/a$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/b/e1/a$c;-><init>(Lg/i0/p/c/k0/b/e1/a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/a;->i:Lg/i0/p/c/k0/l/f;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    throw v0
.end method

.method private static synthetic u0(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

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

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    aput-object v14, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_2
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v17

    goto :goto_3

    :cond_2
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_3
    aput-object v15, v13, v17

    goto :goto_3

    :cond_4
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_5
    aput-object v16, v13, v17

    goto :goto_3

    :cond_6
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_7
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_8
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_9
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_4

    :pswitch_6
    aput-object v15, v13, v11

    goto :goto_4

    :pswitch_7
    aput-object v16, v13, v11

    :goto_4
    :pswitch_8
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public C(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/j/q/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->g(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/j/o/a;->l(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/k1/i;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lg/i0/p/c/k0/b/e1/a;->a0(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    throw v0
.end method

.method public E0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->g(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->l(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/k1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/b/e1/t;->f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public I0(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/e;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/b/e1/s;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/b/e1/s;-><init>(Lg/i0/p/c/k0/b/e1/t;Lg/i0/p/c/k0/m/b1;)V

    return-object v0

    :cond_1
    const/16 p1, 0x11

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T0()Lg/i0/p/c/k0/b/m0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a;->i:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a()Lg/i0/p/c/k0/b/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/h;
    .locals 0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a;->a()Lg/i0/p/c/k0/b/e;

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a;->a()Lg/i0/p/c/k0/b/e;

    return-object p0
.end method

.method public a0(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/z0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/b/e1/t;->f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    throw v0

    :cond_1
    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->g(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;

    move-result-object p1

    new-instance v0, Lg/i0/p/c/k0/j/q/l;

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/b/e1/t;->f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/j/q/l;-><init>(Lg/i0/p/c/k0/j/q/h;Lg/i0/p/c/k0/m/b1;)V

    return-object v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    throw v0
.end method

.method public b()Lg/i0/p/c/k0/f/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a;->f:Lg/i0/p/c/k0/f/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/a;->I0(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lg/i0/p/c/k0/b/o;->a(Lg/i0/p/c/k0/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a;->g:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a;->h:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/q/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method
