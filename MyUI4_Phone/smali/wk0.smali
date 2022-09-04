.class public final Lwk0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Luk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Luk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk0;->a:Lsu1;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Luk0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwk0;->a:Lsu1;

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0;

    .line 2
    invoke-interface {v0}, Luk0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Luk0;->b()I

    move-result p0

    if-ne p0, p1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
