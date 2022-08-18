.class public final Lg/i0/p/c/k0/k/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/k/b/i;


# instance fields
.field private final a:Lg/i0/p/c/k0/b/d0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/d0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/o;->a:Lg/i0/p/c/k0/b/d0;

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/k/b/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/o;->a:Lg/i0/p/c/k0/b/d0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->h()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/b/d0;->a(Lg/i0/p/c/k0/f/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/c0;

    instance-of v2, v1, Lg/i0/p/c/k0/k/b/p;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lg/i0/p/c/k0/k/b/p;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/p;->I0()Lg/i0/p/c/k0/k/b/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/k/b/i;->a(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/k/b/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
