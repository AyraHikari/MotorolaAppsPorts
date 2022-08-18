.class public abstract Lg/i0/p/c/k0/b/e1/e;
.super Lg/i0/p/c/k0/b/e1/k;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/e1/e$c;
    }
.end annotation


# instance fields
.field private final i:Lg/i0/p/c/k0/m/i1;

.field private final j:Z

.field private final k:I

.field private final l:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/m/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/m/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/i1;ZILg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/s0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    invoke-direct {p0, p2, p3, p4, p8}, Lg/i0/p/c/k0/b/e1/k;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;)V

    iput-object p5, p0, Lg/i0/p/c/k0/b/e1/e;->i:Lg/i0/p/c/k0/m/i1;

    iput-boolean p6, p0, Lg/i0/p/c/k0/b/e1/e;->j:Z

    iput p7, p0, Lg/i0/p/c/k0/b/e1/e;->k:I

    new-instance p2, Lg/i0/p/c/k0/b/e1/e$a;

    invoke-direct {p2, p0, p1, p9}, Lg/i0/p/c/k0/b/e1/e$a;-><init>(Lg/i0/p/c/k0/b/e1/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/s0;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/e;->l:Lg/i0/p/c/k0/l/f;

    new-instance p2, Lg/i0/p/c/k0/b/e1/e$b;

    invoke-direct {p2, p0, p1, p4}, Lg/i0/p/c/k0/b/e1/e$b;-><init>(Lg/i0/p/c/k0/b/e1/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/f/f;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/e;->m:Lg/i0/p/c/k0/l/f;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    throw v0

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    throw v0
.end method

.method private static synthetic a0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getDefaultType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getVariance"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method protected abstract I0(Lg/i0/p/c/k0/m/b0;)V
.end method

.method protected abstract O0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/e;->j:Z

    return v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e;->a()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e;->a()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lg/i0/p/c/k0/b/u0;
    .locals 1

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/k;->u0()Lg/i0/p/c/k0/b/p;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    const/4 v0, 0x0

    throw v0
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

    invoke-interface {p1, p0, p2}, Lg/i0/p/c/k0/b/o;->l(Lg/i0/p/c/k0/b/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/e1/e$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/h;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k0()Lg/i0/p/c/k0/m/i1;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e;->i:Lg/i0/p/c/k0/m/i1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e;->l:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e;->m:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/b/e1/e;->k:I

    return v0
.end method

.method public bridge synthetic u0()Lg/i0/p/c/k0/b/p;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e;->a()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    return-object v0
.end method
