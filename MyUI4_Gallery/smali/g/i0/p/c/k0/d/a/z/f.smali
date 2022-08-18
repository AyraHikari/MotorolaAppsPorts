.class public Lg/i0/p/c/k0/d/a/z/f;
.super Lg/i0/p/c/k0/b/e1/f0;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/z/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/z/f$b;
    }
.end annotation


# static fields
.field public static final I:Lg/i0/p/c/k0/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/b/a$a<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:Lg/i0/p/c/k0/d/a/z/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/z/f$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/z/f$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/z/f;->I:Lg/i0/p/c/k0/b/a$a;

    return-void
.end method

.method protected constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lg/i0/p/c/k0/b/e1/f0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/z/f;->H:Lg/i0/p/c/k0/d/a/z/f$b;

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0
.end method

.method private static synthetic a0(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static w1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/a/z/f;

    const/4 v3, 0x0

    sget-object v6, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/z/f;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0
.end method


# virtual methods
.method public A1(ZZ)V
    .locals 0

    invoke-static {p1, p2}, Lg/i0/p/c/k0/d/a/z/f$b;->e(ZZ)Lg/i0/p/c/k0/d/a/z/f$b;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/z/f;->H:Lg/i0/p/c/k0/d/a/z/f$b;

    return-void
.end method

.method public bridge synthetic G(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/p;)Lg/i0/p/c/k0/d/a/z/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/d/a/z/f;->y1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/p;)Lg/i0/p/c/k0/d/a/z/f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic Q0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lg/i0/p/c/k0/d/a/z/f;->x1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/f;

    move-result-object p1

    return-object p1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/z/f;->H:Lg/i0/p/c/k0/d/a/z/f$b;

    iget-boolean v0, v0, Lg/i0/p/c/k0/d/a/z/f$b;->f:Z

    return v0
.end method

.method public v1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;)Lg/i0/p/c/k0/b/e1/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m0;",
            "Lg/i0/p/c/k0/b/m0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/b/x;",
            "Lg/i0/p/c/k0/b/b1;",
            "Ljava/util/Map<",
            "+",
            "Lg/i0/p/c/k0/b/a$a<",
            "*>;*>;)",
            "Lg/i0/p/c/k0/b/e1/f0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    invoke-super/range {p0 .. p8}, Lg/i0/p/c/k0/b/e1/f0;->v1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;)Lg/i0/p/c/k0/b/e1/f0;

    sget-object p1, Lg/i0/p/c/k0/n/i;->b:Lg/i0/p/c/k0/n/i;

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/n/a;->a(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/n/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/p;->m1(Z)V

    return-object p0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0
.end method

.method protected x1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    new-instance v0, Lg/i0/p/c/k0/d/a/z/f;

    move-object v3, p2

    check-cast v3, Lg/i0/p/c/k0/b/o0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/z/f;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/z/f;->z1()Z

    move-result p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/z/f;->Y()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/d/a/z/f;->A1(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_4
    const/16 p1, 0xd

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0
.end method

.method public y1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/p;)Lg/i0/p/c/k0/d/a/z/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/z/l;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/p<",
            "Lg/i0/p/c/k0/b/a$a<",
            "*>;*>;)",
            "Lg/i0/p/c/k0/d/a/z/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lg/i0/p/c/k0/d/a/z/k;->a(Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lg/i0/p/c/k0/j/b;->f(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/m0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/f0;->y()Lg/i0/p/c/k0/b/u$a;

    move-result-object v1

    invoke-interface {v1, p2}, Lg/i0/p/c/k0/b/u$a;->c(Ljava/util/List;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/b/u$a;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lg/i0/p/c/k0/b/u$a;->t(Lg/i0/p/c/k0/b/m0;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->b()Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->l()Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/z/f;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lg/p;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/b/a$a;

    invoke-virtual {p4}, Lg/p;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/i0/p/c/k0/b/e1/p;->b1(Lg/i0/p/c/k0/b/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x14

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0

    :cond_4
    const/16 p1, 0x12

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/f;->a0(I)V

    throw v0
.end method

.method public z1()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/z/f;->H:Lg/i0/p/c/k0/d/a/z/f$b;

    iget-boolean v0, v0, Lg/i0/p/c/k0/d/a/z/f$b;->e:Z

    return v0
.end method
