.class public Lg/i0/p/c/k0/h/i$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lg/i0/p/c/k0/h/q;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lg/i0/p/c/k0/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lg/i0/p/c/k0/h/q;

.field final d:Lg/i0/p/c/k0/h/i$e;

.field final e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/h/q;Ljava/lang/Object;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/h/i$e;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lg/i0/p/c/k0/h/q;",
            "Lg/i0/p/c/k0/h/i$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lg/i0/p/c/k0/h/i$e;->g()Lg/i0/p/c/k0/h/z$b;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/h/z$b;->q:Lg/i0/p/c/k0/h/z$b;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lg/i0/p/c/k0/h/i$f;->a:Lg/i0/p/c/k0/h/q;

    iput-object p2, p0, Lg/i0/p/c/k0/h/i$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/i0/p/c/k0/h/i$f;->c:Lg/i0/p/c/k0/h/q;

    iput-object p4, p0, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    const-class p1, Lg/i0/p/c/k0/h/j$a;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p1, p2

    const-string p2, "valueOf"

    invoke-static {p5, p2, p1}, Lg/i0/p/c/k0/h/i;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lg/i0/p/c/k0/h/i$f;->e:Ljava/lang/reflect/Method;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->x()Lg/i0/p/c/k0/h/z$c;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/h/z$c;->m:Lg/i0/p/c/k0/h/z$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/h/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg/i0/p/c/k0/h/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$f;->a:Lg/i0/p/c/k0/h/q;

    return-object v0
.end method

.method public c()Lg/i0/p/c/k0/h/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$f;->c:Lg/i0/p/c/k0/h/q;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->b()I

    move-result v0

    return v0
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->x()Lg/i0/p/c/k0/h/z$c;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/h/z$c;->m:Lg/i0/p/c/k0/h/z$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$f;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lg/i0/p/c/k0/h/i;->n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->x()Lg/i0/p/c/k0/h/z$c;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/h/z$c;->m:Lg/i0/p/c/k0/h/z$c;

    if-ne v0, v1, :cond_0

    check-cast p1, Lg/i0/p/c/k0/h/j$a;

    invoke-interface {p1}, Lg/i0/p/c/k0/h/j$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
