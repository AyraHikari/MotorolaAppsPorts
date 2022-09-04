.class public abstract Laz1;
.super Lry1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz1$h;,
        Laz1$g;,
        Laz1$d;,
        Laz1$j;,
        Laz1$c;,
        Laz1$f;,
        Laz1$e;,
        Laz1$b;,
        Laz1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Laz1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Laz1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lry1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public d:Lrz1;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lry1;-><init>()V

    .line 2
    invoke-static {}, Lrz1;->c()Lrz1;

    move-result-object v0

    iput-object v0, p0, Laz1;->d:Lrz1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Laz1;->e:I

    return-void
.end method

.method public static C(Lcz1$b;)Lcz1$b;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcz1$b;->b(I)Lcz1$b;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcz1$c;)Lcz1$c;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcz1$c;->b(I)Lcz1$c;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcz1$d;)Lcz1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz1$d<",
            "TE;>;)",
            "Lcz1$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcz1$d;->b(I)Lcz1$d;

    move-result-object p0

    return-object p0
.end method

.method public static G(Laz1;[B)Laz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laz1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyy1;->a()Lyy1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Laz1;->I(Laz1;[BLyy1;)Laz1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laz1;->l(Laz1;)Laz1;

    return-object p0
.end method

.method public static H(Laz1;Lwy1;Lyy1;)Laz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laz1<",
            "TT;*>;>(TT;",
            "Lwy1;",
            "Lyy1;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Laz1$i;->g:Laz1$i;

    invoke-virtual {p0, v0}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz1;

    .line 2
    :try_start_0
    sget-object v0, Laz1$i;->e:Laz1$i;

    invoke-virtual {p0, v0, p1, p2}, Laz1;->p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Laz1;->A()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ldz1;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ldz1;

    throw p0

    .line 6
    :cond_0
    throw p0
.end method

.method public static I(Laz1;[BLyy1;)Laz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laz1<",
            "TT;*>;>(TT;[B",
            "Lyy1;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lwy1;->e([B)Lwy1;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Laz1;->H(Laz1;Lwy1;Lyy1;)Laz1;

    move-result-object p0
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lwy1;->a(I)V
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    throw p1
    :try_end_2
    .catch Ldz1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method public static l(Laz1;)Laz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laz1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Laz1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lry1;->k()Lqz1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqz1;->a()Ldz1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ldz1;->g(Liz1;)Ldz1;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static q()Lcz1$b;
    .locals 1

    .line 1
    invoke-static {}, Lbz1;->e()Lbz1;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lcz1$c;
    .locals 1

    .line 1
    invoke-static {}, Lhz1;->e()Lhz1;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcz1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcz1$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmz1;->c()Lmz1;

    move-result-object v0

    return-object v0
.end method

.method public static varargs y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final z(Laz1;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laz1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Laz1$i;->c:Laz1$i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laz1;->o(Laz1$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Laz1$i;->f:Laz1$i;

    invoke-virtual {p0, v0}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0}, Lrz1;->e()V

    return-void
.end method

.method public B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz1;->t()V

    .line 2
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1, p2}, Lrz1;->h(II)Lrz1;

    return-void
.end method

.method public final F()Laz1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Laz1$i;->h:Laz1$i;

    invoke-virtual {p0, v0}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz1$b;

    return-object p0
.end method

.method public J(ILwy1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ltz1;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laz1;->t()V

    .line 3
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1, p2}, Lrz1;->f(ILwy1;)Z

    move-result p0

    return p0
.end method

.method public final K()Laz1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Laz1$i;->h:Laz1$i;

    invoke-virtual {p0, v0}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1$b;

    .line 2
    invoke-virtual {v0, p0}, Laz1$b;->C(Laz1;)Laz1$b;

    return-object v0
.end method

.method public L(Laz1$j;Laz1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz1$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Laz1$i;->d:Laz1$i;

    invoke-virtual {p0, v0, p1, p2}, Laz1;->p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laz1;->d:Lrz1;

    iget-object p2, p2, Laz1;->d:Lrz1;

    invoke-interface {p1, v0, p2}, Laz1$j;->a(Lrz1;Lrz1;)Lrz1;

    move-result-object p1

    iput-object p1, p0, Laz1;->d:Lrz1;

    return-void
.end method

.method public bridge synthetic d()Liz1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz1;->w()Laz1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Liz1$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz1;->K()Laz1$b;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Laz1;->w()Laz1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Laz1$d;->a:Laz1$d;

    check-cast p1, Laz1;

    invoke-virtual {p0, v1, p1}, Laz1;->L(Laz1$j;Laz1;)V
    :try_end_0
    .catch Laz1$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final h()Llz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llz1<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laz1$i;->j:Laz1$i;

    invoke-virtual {p0, v0}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lry1;->c:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laz1$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz1$g;-><init>(Laz1$a;)V

    .line 3
    invoke-virtual {p0, v0, p0}, Laz1;->L(Laz1$j;Laz1;)V

    .line 4
    invoke-static {v0}, Laz1$g;->l(Laz1$g;)I

    move-result v0

    iput v0, p0, Lry1;->c:I

    .line 5
    :cond_0
    iget p0, p0, Lry1;->c:I

    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Laz1$i;->c:Laz1$i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Laz1;->o(Laz1$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Laz1$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Laz1;->p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Laz1$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laz1;->p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz1;->d:Lrz1;

    invoke-static {}, Lrz1;->c()Lrz1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lrz1;->j()Lrz1;

    move-result-object v0

    iput-object v0, p0, Laz1;->d:Lrz1;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkz1;->e(Liz1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Laz1$d;Liz1;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Laz1;->w()Laz1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p2, Laz1;

    invoke-virtual {p0, p1, p2}, Laz1;->L(Laz1$j;Laz1;)V

    return v0
.end method

.method public final w()Laz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Laz1$i;->i:Laz1$i;

    invoke-virtual {p0, v0}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz1;

    return-object p0
.end method

.method public x(Laz1$g;)I
    .locals 2

    .line 1
    iget v0, p0, Lry1;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Laz1$g;->l(Laz1$g;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Laz1$g;->m(Laz1$g;I)I

    .line 4
    invoke-virtual {p0, p1, p0}, Laz1;->L(Laz1$j;Laz1;)V

    .line 5
    invoke-static {p1}, Laz1$g;->l(Laz1$g;)I

    move-result v1

    iput v1, p0, Lry1;->c:I

    .line 6
    invoke-static {p1, v0}, Laz1$g;->m(Laz1$g;I)I

    .line 7
    :cond_0
    iget p0, p0, Lry1;->c:I

    return p0
.end method
