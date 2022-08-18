.class public Lg/i0/p/c/k0/d/a/z/c;
.super Lg/i0/p/c/k0/b/e1/f;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/z/b;


# instance fields
.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/z/c;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lg/i0/p/c/k0/b/e1/f;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/z/c;->J:Ljava/lang/Boolean;

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/z/c;->K:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0
.end method

.method private static synthetic a0(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static z1(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/c;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/a/z/c;

    const/4 v3, 0x0

    sget-object v6, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/z/c;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/z/c;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0
.end method


# virtual methods
.method protected A1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/c;
    .locals 6

    const/4 p4, 0x0

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    sget-object v0, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    if-eq p3, v0, :cond_1

    sget-object v0, Lg/i0/p/c/k0/b/b$a;->h:Lg/i0/p/c/k0/b/b$a;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lg/i0/p/c/k0/b/e;

    move-object v2, p2

    check-cast v2, Lg/i0/p/c/k0/d/a/z/c;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/z/c;->y1(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/z/c;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/z/c;->C1()Z

    move-result p2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/d/a/z/c;->f1(Z)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/z/c;->Y()Z

    move-result p2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/d/a/z/c;->g1(Z)V

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw p4

    :cond_3
    const/16 p1, 0xa

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw p4

    :cond_4
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw p4

    :cond_5
    const/16 p1, 0x8

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw p4

    :cond_6
    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw p4
.end method

.method public B1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/p;)Lg/i0/p/c/k0/d/a/z/c;
    .locals 12
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
            "Lg/i0/p/c/k0/d/a/z/c;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/f;->v1()Lg/i0/p/c/k0/b/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v8

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lg/i0/p/c/k0/d/a/z/c;->A1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object v11

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    invoke-static {v11, p1, v3}, Lg/i0/p/c/k0/j/b;->f(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->J()Lg/i0/p/c/k0/b/m0;

    move-result-object v5

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->m()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, v11}, Lg/i0/p/c/k0/d/a/z/k;->a(Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/a;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v9

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v10

    move-object v3, v11

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lg/i0/p/c/k0/b/e1/p;->Y0(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/p;

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/a$a;

    invoke-virtual/range {p4 .. p4}, Lg/p;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lg/i0/p/c/k0/b/e1/p;->b1(Lg/i0/p/c/k0/b/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz v11, :cond_2

    return-object v11

    :cond_2
    const/16 v0, 0x12

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v2

    :cond_3
    const/16 v0, 0x11

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v2

    :cond_4
    const/16 v0, 0x10

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v2
.end method

.method public C1()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/z/c;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/p;)Lg/i0/p/c/k0/d/a/z/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/d/a/z/c;->B1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/p;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic Q0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lg/i0/p/c/k0/d/a/z/c;->A1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object p1

    return-object p1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/z/c;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f1(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/z/c;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public g1(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/z/c;->K:Ljava/lang/Boolean;

    return-void
.end method

.method protected bridge synthetic u1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lg/i0/p/c/k0/d/a/z/c;->A1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object p1

    return-object p1
.end method

.method protected y1(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/z/c;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/z/c;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/a/z/c;

    iget-boolean v5, p0, Lg/i0/p/c/k0/b/e1/f;->H:Z

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/z/c;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/z/c;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    return-object v0

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xc

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/z/c;->a0(I)V

    throw v0
.end method
