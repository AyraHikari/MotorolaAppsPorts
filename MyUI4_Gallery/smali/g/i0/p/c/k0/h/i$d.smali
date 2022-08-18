.class public abstract Lg/i0/p/c/k0/h/i$d;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/h/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/i0/p/c/k0/h/i$d<",
        "TMessageType;>;>",
        "Lg/i0/p/c/k0/h/i;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/i0/p/c/k0/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/h<",
            "Lg/i0/p/c/k0/h/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    invoke-static {}, Lg/i0/p/c/k0/h/h;->t()Lg/i0/p/c/k0/h/h;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    return-void
.end method

.method protected constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    invoke-static {p1}, Lg/i0/p/c/k0/h/i$c;->s(Lg/i0/p/c/k0/h/i$c;)Lg/i0/p/c/k0/h/h;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    return-void
.end method

.method private D(Lg/i0/p/c/k0/h/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$f;->b()Lg/i0/p/c/k0/h/q;

    move-result-object p1

    invoke-interface {p0}, Lg/i0/p/c/k0/h/r;->d()Lg/i0/p/c/k0/h/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic u(Lg/i0/p/c/k0/h/i$d;)Lg/i0/p/c/k0/h/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    return-object p0
.end method


# virtual methods
.method public final A(Lg/i0/p/c/k0/h/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/h/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;->D(Lg/i0/p/c/k0/h/i$f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    iget-object p1, p1, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/h;->m(Lg/i0/p/c/k0/h/h$b;)Z

    move-result p1

    return p1
.end method

.method protected B()Lg/i0/p/c/k0/h/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/h/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lg/i0/p/c/k0/h/i$d$a;-><init>(Lg/i0/p/c/k0/h/i$d;ZLg/i0/p/c/k0/h/i$a;)V

    return-object v0
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/h;->q()V

    return-void
.end method

.method protected s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z
    .locals 6

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    invoke-interface {p0}, Lg/i0/p/c/k0/h/r;->d()Lg/i0/p/c/k0/h/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/h/i;->l(Lg/i0/p/c/k0/h/h;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result p1

    return p1
.end method

.method protected v()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/h;->n()Z

    move-result v0

    return v0
.end method

.method protected w()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/h;->k()I

    move-result v0

    return v0
.end method

.method public final x(Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/h/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;->D(Lg/i0/p/c/k0/h/i$f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    iget-object v1, p1, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/h/h;->h(Lg/i0/p/c/k0/h/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lg/i0/p/c/k0/h/i$f;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lg/i0/p/c/k0/h/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/h/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;->D(Lg/i0/p/c/k0/h/i$f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    iget-object v1, p1, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0, v1, p2}, Lg/i0/p/c/k0/h/h;->i(Lg/i0/p/c/k0/h/h$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/h/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lg/i0/p/c/k0/h/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/h/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;->D(Lg/i0/p/c/k0/h/i$f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d;->e:Lg/i0/p/c/k0/h/h;

    iget-object p1, p1, Lg/i0/p/c/k0/h/i$f;->d:Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/h;->j(Lg/i0/p/c/k0/h/h$b;)I

    move-result p1

    return p1
.end method
