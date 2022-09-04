.class public final Lru1;
.super Lyu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lyu1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lyu1;-><init>()V

    .line 3
    iput-object p1, p0, Lru1;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lru1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru1;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public static s(Ljava/util/EnumSet;)Lyu1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lru1;

    invoke-direct {v0, p0}, Lru1;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lzu1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyu1;->p(Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lyu1;->o()Lyu1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lru1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lru1;

    iget-object p1, p1, Lru1;->e:Ljava/util/EnumSet;

    .line 3
    :cond_0
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lav1;->t(Ljava/util/Iterator;)Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lru1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lru1;

    iget-object p1, p1, Lru1;->e:Ljava/util/EnumSet;

    .line 3
    :cond_1
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lru1;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lru1;->f:I

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lru1$b;

    iget-object p0, p0, Lru1;->e:Ljava/util/EnumSet;

    invoke-direct {v0, p0}, Lru1$b;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
