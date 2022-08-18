.class final Lg/i0/p/c/e$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/ArrayList<",
        "Lg/i0/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/e$b;->e:Lg/i0/p/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg/i0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/e$b;->e:Lg/i0/p/c/e;

    invoke-virtual {v0}, Lg/i0/p/c/e;->l()Lg/i0/p/c/k0/b/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lg/i0/p/c/e$b;->e:Lg/i0/p/c/e;

    invoke-virtual {v2}, Lg/i0/p/c/e;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lg/i0/p/c/h0;->e(Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/b/m0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lg/i0/p/c/p;

    iget-object v6, p0, Lg/i0/p/c/e$b;->e:Lg/i0/p/c/e;

    sget-object v7, Lg/i0/g$a;->e:Lg/i0/g$a;

    new-instance v8, Lg/i0/p/c/e$b$b;

    invoke-direct {v8, v2}, Lg/i0/p/c/e$b$b;-><init>(Lg/i0/p/c/k0/b/m0;)V

    invoke-direct {v5, v6, v4, v7, v8}, Lg/i0/p/c/p;-><init>(Lg/i0/p/c/e;ILg/i0/g$a;Lg/f0/c/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lg/i0/p/c/p;

    iget-object v7, p0, Lg/i0/p/c/e$b;->e:Lg/i0/p/c/e;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lg/i0/g$a;->f:Lg/i0/g$a;

    new-instance v10, Lg/i0/p/c/e$b$c;

    invoke-direct {v10, v5}, Lg/i0/p/c/e$b$c;-><init>(Lg/i0/p/c/k0/b/m0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lg/i0/p/c/p;-><init>(Lg/i0/p/c/e;ILg/i0/g$a;Lg/f0/c/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Lg/i0/p/c/p;

    iget-object v7, p0, Lg/i0/p/c/e$b;->e:Lg/i0/p/c/e;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lg/i0/g$a;->g:Lg/i0/g$a;

    new-instance v10, Lg/i0/p/c/e$b$d;

    invoke-direct {v10, v0, v4}, Lg/i0/p/c/e$b$d;-><init>(Lg/i0/p/c/k0/b/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lg/i0/p/c/p;-><init>(Lg/i0/p/c/e;ILg/i0/g$a;Lg/f0/c/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lg/i0/p/c/e$b;->e:Lg/i0/p/c/e;

    invoke-virtual {v2}, Lg/i0/p/c/e;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Lg/i0/p/c/k0/d/a/z/b;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v0, Lg/i0/p/c/e$b$a;

    invoke-direct {v0}, Lg/i0/p/c/e$b$a;-><init>()V

    invoke-static {v1, v0}, Lg/a0/k;->s(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/e$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
