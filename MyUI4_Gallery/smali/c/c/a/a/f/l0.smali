.class public Lc/c/a/a/f/l0;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lc/c/a/a/f/o1;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/o1;Lc/c/a/a/f/m1;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/f/l0;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lc/c/a/a/f/l0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {p2, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method


# virtual methods
.method public E(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/l0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/l0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/f/l0;->A:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/l0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/l0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/l0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->M()Z

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
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/l0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v0

    return-wide v0
.end method
