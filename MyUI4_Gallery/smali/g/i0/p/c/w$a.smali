.class final Lg/i0/p/c/w$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/w;-><init>(Lg/i0/p/c/k0/m/b0;Lg/f0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lg/i0/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/w;


# direct methods
.method constructor <init>(Lg/i0/p/c/w;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/w$a;->e:Lg/i0/p/c/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/w$a;->e:Lg/i0/p/c/w;

    invoke-virtual {v0}, Lg/i0/p/c/w;->e()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lg/l;->f:Lg/l;

    new-instance v2, Lg/i0/p/c/w$a$b;

    invoke-direct {v2, p0}, Lg/i0/p/c/w$a$b;-><init>(Lg/i0/p/c/w$a;)V

    invoke-static {v1, v2}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/w;->d:[Lg/i0/j;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v6}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v5, Lg/i0/m;->d:Lg/i0/m$a;

    invoke-virtual {v5}, Lg/i0/m$a;->c()Lg/i0/m;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v8, Lg/i0/p/c/w;

    invoke-interface {v6}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lg/i0/p/c/w$a$a;

    invoke-direct {v10, v5, p0, v1, v2}, Lg/i0/p/c/w$a$a;-><init>(ILg/i0/p/c/w$a;Lg/g;Lg/i0/j;)V

    invoke-direct {v8, v9, v10}, Lg/i0/p/c/w;-><init>(Lg/i0/p/c/k0/m/b0;Lg/f0/c/a;)V

    invoke-interface {v6}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/v;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-ne v5, v3, :cond_2

    sget-object v5, Lg/i0/m;->d:Lg/i0/m$a;

    invoke-virtual {v5, v8}, Lg/i0/m$a;->b(Lg/i0/k;)Lg/i0/m;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v0, Lg/n;

    invoke-direct {v0}, Lg/n;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lg/i0/m;->d:Lg/i0/m$a;

    invoke-virtual {v5, v8}, Lg/i0/m$a;->a(Lg/i0/k;)Lg/i0/m;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Lg/i0/m;->d:Lg/i0/m$a;

    invoke-virtual {v5, v8}, Lg/i0/m$a;->d(Lg/i0/k;)Lg/i0/m;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lg/a0/k;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/w$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
