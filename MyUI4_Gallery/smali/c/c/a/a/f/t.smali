.class public Lc/c/a/a/f/t;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Lc/c/a/a/f/b0;

.field private D:Lc/c/a/a/f/o1;

.field private E:Lc/c/a/a/f/m1;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/b0;Lc/c/a/a/f/o1;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lc/c/a/a/f/t;->B:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/f/t;->C:Lc/c/a/a/f/b0;

    iput-object p3, p0, Lc/c/a/a/f/t;->D:Lc/c/a/a/f/o1;

    invoke-virtual {p3, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method

.method public static i0(Ljava/util/ArrayList;IILc/c/a/a/f/b0;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;II",
            "Lc/c/a/a/f/b0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    add-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr p2, p1

    new-array p0, p2, [Lc/c/a/a/f/m1;

    new-instance p1, Lc/c/a/a/f/t$a;

    invoke-direct {p1, p0}, Lc/c/a/a/f/t$a;-><init>([Lc/c/a/a/f/m1;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Lc/c/a/a/f/b0;->o(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object p3, p0, v1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public E(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/f/t;->C:Lc/c/a/a/f/b0;

    invoke-static {v0, p1, p2, v1}, Lc/c/a/a/f/t;->i0(Ljava/util/ArrayList;IILc/c/a/a/f/b0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/t;->B:Ljava/lang/String;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public c0()J
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/t;->D:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_0
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    new-instance v0, Lc/c/a/a/f/t$b;

    invoke-direct {v0, p0}, Lc/c/a/a/f/t$b;-><init>(Lc/c/a/a/f/t;)V

    iget-object v1, p0, Lc/c/a/a/f/t;->C:Lc/c/a/a/f/b0;

    iget-object v2, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lc/c/a/a/f/b0;->o(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;I)V

    return-void
.end method

.method j0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k0(Lc/c/a/a/f/m1;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/t;->E:Lc/c/a/a/f/m1;

    return-void
.end method

.method l0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x405

    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/t;->B:Ljava/lang/String;

    return-void
.end method

.method protected s(Lc/c/a/a/f/o1$b;I)I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/t;->C:Lc/c/a/a/f/b0;

    iget-object v1, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lc/c/a/a/f/b0;->o(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;I)V

    iget-object p1, p0, Lc/c/a/a/f/t;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public y()Lc/c/a/a/f/m1;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/t;->E:Lc/c/a/a/f/m1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
