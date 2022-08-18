.class public Lg/i0/p/c/k0/b/e1/n;
.super Lg/i0/p/c/k0/b/e1/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/e1/n$a;
    }
.end annotation


# instance fields
.field private final m:Lg/i0/p/c/k0/m/u0;

.field private final n:Lg/i0/p/c/k0/j/q/h;

.field private final o:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lg/i0/p/c/k0/b/c1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/i;",
            "Lg/i0/p/c/k0/b/e;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;>;",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/b/p0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/b/e1/g;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Z)V

    iput-object p6, p0, Lg/i0/p/c/k0/b/e1/n;->p:Lg/i0/p/c/k0/b/c1/g;

    new-instance p2, Lg/i0/p/c/k0/m/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lg/i0/p/c/k0/m/j;-><init>(Lg/i0/p/c/k0/b/e;Ljava/util/List;Ljava/util/Collection;Lg/i0/p/c/k0/l/i;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/n;->m:Lg/i0/p/c/k0/m/u0;

    new-instance p2, Lg/i0/p/c/k0/b/e1/n$a;

    invoke-direct {p2, p0, p1}, Lg/i0/p/c/k0/b/e1/n$a;-><init>(Lg/i0/p/c/k0/b/e1/n;Lg/i0/p/c/k0/l/i;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/n;->n:Lg/i0/p/c/k0/j/q/h;

    iput-object p5, p0, Lg/i0/p/c/k0/b/e1/n;->o:Lg/i0/p/c/k0/l/f;

    return-void

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0
.end method

.method static synthetic O0(Lg/i0/p/c/k0/b/e1/n;)Lg/i0/p/c/k0/l/f;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/n;->o:Lg/i0/p/c/k0/l/f;

    return-object p0
.end method

.method public static Q0(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/i;",
            "Lg/i0/p/c/k0/b/e;",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;>;",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/b/p0;",
            ")",
            "Lg/i0/p/c/k0/b/e1/n;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    new-instance v0, Lg/i0/p/c/k0/b/e1/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lg/i0/p/c/k0/b/e1/n;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0
.end method

.method private static synthetic u0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/i0/p/c/k0/b/e1/n;->n:Lg/i0/p/c/k0/j/q/h;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    throw v0
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/n;->m:Lg/i0/p/c/k0/m/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Lg/i0/p/c/k0/b/x;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lg/i0/p/c/k0/b/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->h:Lg/i0/p/c/k0/b/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/n;->p:Lg/i0/p/c/k0/b/c1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enum entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lg/i0/p/c/k0/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n;->u0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public z0()Lg/i0/p/c/k0/b/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
