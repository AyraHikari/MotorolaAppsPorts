.class public final Lg/i0/p/c/k0/e/z/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/e/t;)V
    .locals 5

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/t;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/t;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/t;->B()I

    move-result v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/t;->F()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeTable.typeList"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lg/i0/p/c/k0/e/q;

    if-lt v2, v0, :cond_0

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg/i0/p/c/k0/e/q$c;->b0(Z)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/q$c;->C()Lg/i0/p/c/k0/e/q;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/a0/k;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string p1, "originalTypes"

    invoke-static {v0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lg/i0/p/c/k0/e/z/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/z/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/q;

    return-object p1
.end method
