.class public final Lg/i0/p/c/k0/b/e1/i0;
.super Lg/i0/p/c/k0/b/e1/p;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/e1/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/e1/i0$a;
    }
.end annotation


# static fields
.field public static final K:Lg/i0/p/c/k0/b/e1/i0$a;


# instance fields
.field private H:Lg/i0/p/c/k0/b/d;

.field private final I:Lg/i0/p/c/k0/l/i;

.field private final J:Lg/i0/p/c/k0/b/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/f0/d/s;

    const-class v1, Lg/i0/p/c/k0/b/e1/i0;

    invoke-static {v1}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    new-instance v0, Lg/i0/p/c/k0/b/e1/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/e1/i0$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/b/e1/i0;->K:Lg/i0/p/c/k0/b/e1/i0$a;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;Lg/i0/p/c/k0/b/e1/h0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V
    .locals 8

    const-string v0, "<init>"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/b/e1/p;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/i0;->I:Lg/i0/p/c/k0/l/i;

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/i0;->J:Lg/i0/p/c/k0/b/t0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->w1()Lg/i0/p/c/k0/b/t0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->H0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/p;->c1(Z)V

    iget-object p1, p0, Lg/i0/p/c/k0/b/e1/i0;->I:Lg/i0/p/c/k0/l/i;

    new-instance p2, Lg/i0/p/c/k0/b/e1/i0$b;

    invoke-direct {p2, p0, p3}, Lg/i0/p/c/k0/b/e1/i0$b;-><init>(Lg/i0/p/c/k0/b/e1/i0;Lg/i0/p/c/k0/b/d;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->c(Lg/f0/c/a;)Lg/i0/p/c/k0/l/g;

    iput-object p3, p0, Lg/i0/p/c/k0/b/e1/i0;->H:Lg/i0/p/c/k0/b/d;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;Lg/i0/p/c/k0/b/e1/h0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;Lg/f0/d/g;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lg/i0/p/c/k0/b/e1/i0;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;Lg/i0/p/c/k0/b/e1/h0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg/i0/p/c/k0/b/e1/i0;->r1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/e1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/u;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg/i0/p/c/k0/b/e1/i0;->r1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/e1/h0;

    move-result-object p1

    return-object p1
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->X()Lg/i0/p/c/k0/b/d;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/l;->Q()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Q0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lg/i0/p/c/k0/b/e1/i0;->s1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/i0;

    move-result-object p1

    return-object p1
.end method

.method public R()Lg/i0/p/c/k0/b/e;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->X()Lg/i0/p/c/k0/b/d;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/l;->R()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X()Lg/i0/p/c/k0/b/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0;->H:Lg/i0/p/c/k0/b/d;

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->u1()Lg/i0/p/c/k0/b/e1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->u1()Lg/i0/p/c/k0/b/e1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->u1()Lg/i0/p/c/k0/b/e1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/u;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->u1()Lg/i0/p/c/k0/b/e1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lg/i0/p/c/k0/b/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->t1()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->t1()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/l;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/i0;->x1(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/e1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/i0;->x1(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/e1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/u;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/i0;->x1(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/e1/h0;

    move-result-object p1

    return-object p1
.end method

.method public i()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/p;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public r1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/e1/h0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->y()Lg/i0/p/c/k0/b/u$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/b/u$a;->g(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/b/u$a;->i(Lg/i0/p/c/k0/b/x;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lg/i0/p/c/k0/b/u$a;->d(Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lg/i0/p/c/k0/b/u$a;->j(Lg/i0/p/c/k0/b/b$a;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lg/i0/p/c/k0/b/u$a;->r(Z)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/e1/h0;

    return-object p1

    :cond_0
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected s1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/i0;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "source"

    invoke-static {p6, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p2, :cond_1

    sget-object p2, Lg/i0/p/c/k0/b/b$a;->h:Lg/i0/p/c/k0/b/b$a;

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    sget-boolean v2, Lg/z;->a:Z

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Creating a type alias constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\nnewOwner: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nkind: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_2
    if-nez p4, :cond_4

    move v0, v1

    :cond_4
    sget-boolean p1, Lg/z;->a:Z

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Renaming type alias constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_6
    :goto_3
    new-instance p1, Lg/i0/p/c/k0/b/e1/i0;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/i0;->I:Lg/i0/p/c/k0/l/i;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->w1()Lg/i0/p/c/k0/b/t0;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->X()Lg/i0/p/c/k0/b/d;

    move-result-object v3

    sget-object v6, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lg/i0/p/c/k0/b/e1/i0;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;Lg/i0/p/c/k0/b/e1/h0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    return-object p1
.end method

.method public t1()Lg/i0/p/c/k0/b/t0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->w1()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0()Lg/i0/p/c/k0/b/p;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->u1()Lg/i0/p/c/k0/b/e1/h0;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lg/i0/p/c/k0/b/e1/h0;
    .locals 2

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/p;->a()Lg/i0/p/c/k0/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg/i0/p/c/k0/b/e1/h0;

    return-object v0

    :cond_0
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v1()Lg/i0/p/c/k0/l/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0;->I:Lg/i0/p/c/k0/l/i;

    return-object v0
.end method

.method public w1()Lg/i0/p/c/k0/b/t0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0;->J:Lg/i0/p/c/k0/b/t0;

    return-object v0
.end method

.method public x1(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/e1/h0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lg/i0/p/c/k0/b/e1/p;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/i0;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/b1;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b1;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(s\u2026asConstructor.returnType)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0;->X()Lg/i0/p/c/k0/b/d;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/d;->a()Lg/i0/p/c/k0/b/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/i0/p/c/k0/b/d;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lg/i0/p/c/k0/b/e1/i0;->H:Lg/i0/p/c/k0/b/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method
