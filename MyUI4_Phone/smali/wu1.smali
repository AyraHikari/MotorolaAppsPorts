.class public final Lwu1;
.super Lyu1$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyu1$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final e:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyu1$b;-><init>()V

    .line 2
    iput-object p1, p0, Lwu1;->e:Ltu1;

    return-void
.end method

.method public static synthetic s(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu1;->e:Ltu1;

    invoke-virtual {p0, p1}, Ltu1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwu1;->e:Ltu1;

    invoke-virtual {p0}, Ltu1;->m()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lwu1;->e:Ltu1;

    new-instance v0, Llt1;

    invoke-direct {v0, p1}, Llt1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwu1;->e:Ltu1;

    invoke-virtual {p0}, Ltu1;->j()Lyu1;

    move-result-object p0

    invoke-virtual {p0}, Lyu1;->a()Lsu1;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwu1;->e:Ltu1;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwu1;->e:Ltu1;

    invoke-virtual {p0}, Ltu1;->o()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwu1$a;

    iget-object p0, p0, Lwu1;->e:Ltu1;

    invoke-direct {v0, p0}, Lwu1$a;-><init>(Ltu1;)V

    return-object v0
.end method
