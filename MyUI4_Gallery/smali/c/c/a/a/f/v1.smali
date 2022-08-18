.class public Lc/c/a/a/f/v1;
.super Lc/c/a/a/f/o1;
.source ""


# instance fields
.field private final A:Lc/c/a/a/f/m1;

.field private final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/m1;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    iput-object p2, p0, Lc/c/a/a/f/v1;->A:Lc/c/a/a/f/m1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SingleItemAlbum("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/c/a/a/f/v1;->A:Lc/c/a/a/f/m1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/v1;->B:Ljava/lang/String;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    add-int/2addr p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/v1;->A:Lc/c/a/a/f/m1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/v1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public i0()Lc/c/a/a/f/m1;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/v1;->A:Lc/c/a/a/f/m1;

    return-object v0
.end method
