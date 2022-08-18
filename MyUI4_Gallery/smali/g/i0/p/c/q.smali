.class public Lg/i0/p/c/q;
.super Lg/i0/p/c/t;
.source ""

# interfaces
.implements Lg/i0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/t<",
        "TR;>;",
        "Lg/i0/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final m:Lg/i0/p/c/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/a0$b<",
            "Lg/i0/p/c/q$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/j0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/t;-><init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/j0;)V

    new-instance p1, Lg/i0/p/c/q$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/q$b;-><init>(Lg/i0/p/c/q;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/q;->m:Lg/i0/p/c/a0$b;

    sget-object p1, Lg/l;->f:Lg/l;

    new-instance p2, Lg/i0/p/c/q$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/q$c;-><init>(Lg/i0/p/c/q;)V

    invoke-static {p1, p2}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/t;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lg/i0/p/c/q$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/q$b;-><init>(Lg/i0/p/c/q;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/q;->m:Lg/i0/p/c/a0$b;

    sget-object p1, Lg/l;->f:Lg/l;

    new-instance p2, Lg/i0/p/c/q$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/q$c;-><init>(Lg/i0/p/c/q;)V

    invoke-static {p1, p2}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/q;->w()Lg/i0/p/c/q$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg/i0/p/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lg/i0/h$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/q;->w()Lg/i0/p/c/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lg/i0/p/c/t$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/q;->w()Lg/i0/p/c/q$a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lg/i0/p/c/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/q$a<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/q;->m:Lg/i0/p/c/a0$b;

    invoke-virtual {v0}, Lg/i0/p/c/a0$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/i0/p/c/q$a;

    return-object v0
.end method
