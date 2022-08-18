.class public Lc/c/a/a/f/n0;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# instance fields
.field private final A:Lc/c/a/a/f/b0;

.field private final B:Lc/c/a/a/f/o1;

.field private final C:I

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/o1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/b0;Lc/c/a/a/f/o1;I)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/n0;->D:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/n0;->E:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/c/a/a/f/n0;->A:Lc/c/a/a/f/b0;

    iput-object p3, p0, Lc/c/a/a/f/n0;->B:Lc/c/a/a/f/o1;

    iput p4, p0, Lc/c/a/a/f/n0;->C:I

    invoke-virtual {p3, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method

.method static synthetic i0(Lc/c/a/a/f/n0;)I
    .locals 0

    iget p0, p0, Lc/c/a/a/f/n0;->C:I

    return p0
.end method

.method private j0()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/f/n0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/filter/mediatype/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/a/f/n0;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/n0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->I()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lc/c/a/a/f/n0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v4, v3}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/c/a/a/f/n0;->A:Lc/c/a/a/f/b0;

    invoke-virtual {v5, v4}, Lc/c/a/a/f/b0;->j(Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->c0()J

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->F()I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->I()I

    move-result v5

    if-lez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lc/c/a/a/f/n0;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/c/a/a/f/n0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/n0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    new-array v1, v0, [Lc/c/a/a/f/r1;

    iget-object v3, p0, Lc/c/a/a/f/n0;->B:Lc/c/a/a/f/o1;

    new-instance v4, Lc/c/a/a/f/n0$a;

    invoke-direct {v4, p0, v0, v1}, Lc/c/a/a/f/n0$a;-><init>(Lc/c/a/a/f/n0;I[Lc/c/a/a/f/r1;)V

    invoke-virtual {v3, v4}, Lc/c/a/a/f/o1;->t(Lc/c/a/a/f/o1$b;)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/c/a/a/f/n0;->D:Ljava/util/ArrayList;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
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

    iget-object v0, p0, Lc/c/a/a/f/n0;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/f/n0;->A:Lc/c/a/a/f/b0;

    invoke-static {v0, p1, p2, v1}, Lc/c/a/a/f/t;->i0(Ljava/util/ArrayList;IILc/c/a/a/f/b0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/n0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/n0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(I)Lc/c/a/a/f/o1;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/n0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/o1;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/n0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public c0()J
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/n0;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lc/c/a/a/f/n0;->j0()V

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_0
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    new-instance v0, Lc/c/a/a/f/n0$b;

    invoke-direct {v0, p0}, Lc/c/a/a/f/n0$b;-><init>(Lc/c/a/a/f/n0;)V

    iget-object v1, p0, Lc/c/a/a/f/n0;->A:Lc/c/a/a/f/b0;

    iget-object v2, p0, Lc/c/a/a/f/n0;->D:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lc/c/a/a/f/b0;->o(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;I)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
