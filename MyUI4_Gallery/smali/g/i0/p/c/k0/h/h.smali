.class final Lg/i0/p/c/k0/h/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/h/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lg/i0/p/c/k0/h/h$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lg/i0/p/c/k0/h/h;


# instance fields
.field private final a:Lg/i0/p/c/k0/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/v<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/h/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/h/h;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/h/h;->d:Lg/i0/p/c/k0/h/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/i0/p/c/k0/h/h;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lg/i0/p/c/k0/h/v;->o(I)Lg/i0/p/c/k0/h/v;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/i0/p/c/k0/h/h;->c:Z

    invoke-static {p1}, Lg/i0/p/c/k0/h/v;->o(I)Lg/i0/p/c/k0/h/v;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/h;->q()V

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private static d(Lg/i0/p/c/k0/h/z$b;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lg/i0/p/c/k0/h/f;->D(I)I

    move-result p1

    sget-object v0, Lg/i0/p/c/k0/h/z$b;->p:Lg/i0/p/c/k0/h/z$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lg/i0/p/c/k0/h/h;->e(Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static e(Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/h/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lg/i0/p/c/k0/h/j$a;

    if-eqz p0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/h/j$a;

    invoke-interface {p1}, Lg/i0/p/c/k0/h/j$a;->b()I

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->i(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->i(I)I

    move-result p0

    return p0

    :pswitch_1
    instance-of p0, p1, Lg/i0/p/c/k0/h/l;

    if-eqz p0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/h/l;

    invoke-static {p1}, Lg/i0/p/c/k0/h/f;->r(Lg/i0/p/c/k0/h/m;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lg/i0/p/c/k0/h/q;

    invoke-static {p1}, Lg/i0/p/c/k0/h/f;->t(Lg/i0/p/c/k0/h/q;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lg/i0/p/c/k0/h/q;

    invoke-static {p1}, Lg/i0/p/c/k0/h/f;->n(Lg/i0/p/c/k0/h/q;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/h/f;->B(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->z(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/h/f;->y(J)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->x(I)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->E(I)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lg/i0/p/c/k0/h/d;

    if-eqz p0, :cond_2

    check-cast p1, Lg/i0/p/c/k0/h/d;

    invoke-static {p1}, Lg/i0/p/c/k0/h/f;->e(Lg/i0/p/c/k0/h/d;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, [B

    invoke-static {p1}, Lg/i0/p/c/k0/h/f;->c([B)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg/i0/p/c/k0/h/f;->C(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->b(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->j(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/h/f;->k(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/h/f;->F(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/h/f;->q(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lg/i0/p/c/k0/h/f;->m(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/h/f;->g(D)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/h$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lg/i0/p/c/k0/h/h$b;->g()Lg/i0/p/c/k0/h/z$b;

    move-result-object v0

    invoke-interface {p0}, Lg/i0/p/c/k0/h/h$b;->b()I

    move-result v1

    invoke-interface {p0}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lg/i0/p/c/k0/h/h$b;->z()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lg/i0/p/c/k0/h/h;->e(Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg/i0/p/c/k0/h/f;->D(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lg/i0/p/c/k0/h/f;->v(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lg/i0/p/c/k0/h/h;->d(Lg/i0/p/c/k0/h/z$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lg/i0/p/c/k0/h/h;->d(Lg/i0/p/c/k0/h/z$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lg/i0/p/c/k0/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/i0/p/c/k0/h/h$b<",
            "TT;>;>()",
            "Lg/i0/p/c/k0/h/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/h/h;->d:Lg/i0/p/c/k0/h/h;

    return-object v0
.end method

.method static l(Lg/i0/p/c/k0/h/z$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/z$b;->e()I

    move-result p0

    return p0
.end method

.method private o(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/h/h$b;

    invoke-interface {v0}, Lg/i0/p/c/k0/h/h$b;->x()Lg/i0/p/c/k0/h/z$c;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/h/z$c;->n:Lg/i0/p/c/k0/h/z$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/h/q;

    invoke-interface {v0}, Lg/i0/p/c/k0/h/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/h/q;

    if-eqz v0, :cond_2

    check-cast p1, Lg/i0/p/c/k0/h/q;

    invoke-interface {p1}, Lg/i0/p/c/k0/h/r;->i()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_2
    instance-of p1, p1, Lg/i0/p/c/k0/h/l;

    if-eqz p1, :cond_3

    return v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v3
.end method

.method private s(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/h/h$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lg/i0/p/c/k0/h/l;

    if-eqz v1, :cond_0

    check-cast p1, Lg/i0/p/c/k0/h/l;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/l;->e()Lg/i0/p/c/k0/h/q;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/h/h;->h(Lg/i0/p/c/k0/h/h$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lg/i0/p/c/k0/h/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/v;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lg/i0/p/c/k0/h/h$b;->x()Lg/i0/p/c/k0/h/z$c;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/h/z$c;->n:Lg/i0/p/c/k0/h/z$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/h/h;->h(Lg/i0/p/c/k0/h/h$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lg/i0/p/c/k0/h/q;

    invoke-interface {v1}, Lg/i0/p/c/k0/h/q;->e()Lg/i0/p/c/k0/h/q$a;

    move-result-object v1

    check-cast p1, Lg/i0/p/c/k0/h/q;

    invoke-interface {v0, v1, p1}, Lg/i0/p/c/k0/h/h$b;->d(Lg/i0/p/c/k0/h/q$a;Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/h/q$a;->a()Lg/i0/p/c/k0/h/q;

    move-result-object p1

    iget-object v1, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lg/i0/p/c/k0/h/v;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static t()Lg/i0/p/c/k0/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/i0/p/c/k0/h/h$b<",
            "TT;>;>()",
            "Lg/i0/p/c/k0/h/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/h/h;

    invoke-direct {v0}, Lg/i0/p/c/k0/h/h;-><init>()V

    return-object v0
.end method

.method public static u(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/z$b;Z)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/h/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->F()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->L()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->l()Lg/i0/p/c/k0/h/d;

    move-result-object p0

    return-object p0

    :pswitch_9
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->M()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->q()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/e;->m()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static w(Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Lg/i0/p/c/k0/h/h$a;->a:[I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/z$b;->a()Lg/i0/p/c/k0/h/z$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p0, p1, Lg/i0/p/c/k0/h/q;

    if-nez p0, :cond_1

    instance-of p0, p1, Lg/i0/p/c/k0/h/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lg/i0/p/c/k0/h/j$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lg/i0/p/c/k0/h/d;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static x(Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/z$b;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/h/z$b;->p:Lg/i0/p/c/k0/h/z$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p0, p2, p3}, Lg/i0/p/c/k0/h/f;->Y(ILg/i0/p/c/k0/h/q;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/i0/p/c/k0/h/h;->l(Lg/i0/p/c/k0/h/z$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lg/i0/p/c/k0/h/f;->w0(II)V

    invoke-static {p0, p1, p3}, Lg/i0/p/c/k0/h/h;->y(Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static y(Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/h/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    instance-of p1, p2, Lg/i0/p/c/k0/h/j$a;

    if-eqz p1, :cond_0

    check-cast p2, Lg/i0/p/c/k0/h/j$a;

    invoke-interface {p2}, Lg/i0/p/c/k0/h/j$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/f;->T(I)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/h/f;->e0(Lg/i0/p/c/k0/h/q;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/h/f;->Z(Lg/i0/p/c/k0/h/q;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/f;->u0(J)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/f;->s0(I)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/f;->r0(J)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/f;->q0(I)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/f;->y0(I)V

    goto :goto_1

    :pswitch_8
    instance-of p1, p2, Lg/i0/p/c/k0/h/d;

    if-eqz p1, :cond_1

    check-cast p2, Lg/i0/p/c/k0/h/d;

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/h/f;->P(Lg/i0/p/c/k0/h/d;)V

    goto :goto_1

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/h/f;->N([B)V

    goto :goto_1

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/h/f;->v0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/f;->M(Z)V

    goto :goto_1

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/f;->U(I)V

    goto :goto_1

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/f;->V(J)V

    goto :goto_1

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/f;->b0(I)V

    goto :goto_1

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/f;->z0(J)V

    goto :goto_1

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/f;->c0(J)V

    goto :goto_1

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/f;->X(F)V

    goto :goto_1

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/f;->R(D)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static z(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;Lg/i0/p/c/k0/h/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/h$b<",
            "*>;",
            "Ljava/lang/Object;",
            "Lg/i0/p/c/k0/h/f;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lg/i0/p/c/k0/h/h$b;->g()Lg/i0/p/c/k0/h/z$b;

    move-result-object v0

    invoke-interface {p0}, Lg/i0/p/c/k0/h/h$b;->b()I

    move-result v1

    invoke-interface {p0}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lg/i0/p/c/k0/h/h$b;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Lg/i0/p/c/k0/h/f;->w0(II)V

    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lg/i0/p/c/k0/h/h;->e(Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lg/i0/p/c/k0/h/f;->o0(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lg/i0/p/c/k0/h/h;->y(Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lg/i0/p/c/k0/h/h;->x(Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/z$b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lg/i0/p/c/k0/h/l;

    if-eqz p0, :cond_3

    check-cast p1, Lg/i0/p/c/k0/h/l;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/l;->e()Lg/i0/p/c/k0/h/q;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lg/i0/p/c/k0/h/h;->x(Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/z$b;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2, v0, v1, p1}, Lg/i0/p/c/k0/h/h;->x(Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/z$b;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/h/h$b;->g()Lg/i0/p/c/k0/h/z$b;

    move-result-object v0

    invoke-static {v0, p2}, Lg/i0/p/c/k0/h/h;->w(Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/h;->h(Lg/i0/p/c/k0/h/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v1, p1, v0}, Lg/i0/p/c/k0/h/v;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lg/i0/p/c/k0/h/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/h<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    invoke-static {}, Lg/i0/p/c/k0/h/h;->t()Lg/i0/p/c/k0/h/h;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v2}, Lg/i0/p/c/k0/h/v;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v2, v1}, Lg/i0/p/c/k0/h/v;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg/i0/p/c/k0/h/h;->v(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/v;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg/i0/p/c/k0/h/h;->v(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lg/i0/p/c/k0/h/h;->c:Z

    iput-boolean v1, v0, Lg/i0/p/c/k0/h/h;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/h;->b()Lg/i0/p/c/k0/h/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Lg/i0/p/c/k0/h/h$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/h/l;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/h/l;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/l;->e()Lg/i0/p/c/k0/h/q;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Lg/i0/p/c/k0/h/h$b;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/h;->h(Lg/i0/p/c/k0/h/h$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lg/i0/p/c/k0/h/h$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/h;->h(Lg/i0/p/c/k0/h/h$b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v2}, Lg/i0/p/c/k0/h/v;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v2, v0}, Lg/i0/p/c/k0/h/v;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lg/i0/p/c/k0/h/h;->f(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/v;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lg/i0/p/c/k0/h/h;->f(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public m(Lg/i0/p/c/k0/h/h$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v2}, Lg/i0/p/c/k0/h/v;->j()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v2, v1}, Lg/i0/p/c/k0/h/v;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/i0/p/c/k0/h/h;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/v;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lg/i0/p/c/k0/h/h;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/h;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/h/l$c;

    iget-object v1, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/v;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/h/l$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/v;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/v;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i0/p/c/k0/h/h;->b:Z

    return-void
.end method

.method public r(Lg/i0/p/c/k0/h/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/h<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/v;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/h/v;->i(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/h/h;->s(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/v;->k()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/h/h;->s(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public v(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/h/h$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lg/i0/p/c/k0/h/h$b;->g()Lg/i0/p/c/k0/h/z$b;

    move-result-object v2

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/h;->w(Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lg/i0/p/c/k0/h/h$b;->g()Lg/i0/p/c/k0/h/z$b;

    move-result-object v0

    invoke-static {v0, p2}, Lg/i0/p/c/k0/h/h;->w(Lg/i0/p/c/k0/h/z$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lg/i0/p/c/k0/h/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i0/p/c/k0/h/h;->c:Z

    :cond_3
    iget-object v0, p0, Lg/i0/p/c/k0/h/h;->a:Lg/i0/p/c/k0/h/v;

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/h/v;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
