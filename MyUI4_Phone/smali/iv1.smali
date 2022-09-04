.class public Liv1;
.super Llu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llu1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lou1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou1;Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou1<",
            "TE;>;",
            "Lsu1<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llu1;-><init>()V

    .line 2
    iput-object p1, p0, Liv1;->d:Lou1;

    .line 3
    iput-object p2, p0, Liv1;->e:Lsu1;

    return-void
.end method

.method public constructor <init>(Lou1;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou1<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lsu1;->f([Ljava/lang/Object;)Lsu1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Liv1;-><init>(Lou1;Lsu1;)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->e:Lsu1;

    invoke-virtual {p0, p1, p2}, Lsu1;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liv1;->e:Lsu1;

    invoke-virtual {p0, p1}, Lsu1;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liv1;->e:Lsu1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liv1;->o(I)Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Ltv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liv1;->e:Lsu1;

    invoke-virtual {p0, p1}, Lsu1;->o(I)Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public z()Lou1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liv1;->d:Lou1;

    return-object p0
.end method
