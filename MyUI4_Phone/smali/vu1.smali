.class public abstract Lvu1;
.super Lyu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu1$a;,
        Lvu1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyu1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu1;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0}, Lvu1;->s()Ltu1;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->s()Ltu1;

    move-result-object p0

    invoke-virtual {p0}, Ltu1;->l()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->s()Ltu1;

    move-result-object p0

    invoke-virtual {p0}, Ltu1;->hashCode()I

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->s()Ltu1;

    move-result-object p0

    invoke-virtual {p0}, Ltu1;->k()Z

    move-result p0

    return p0
.end method

.method public abstract s()Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->s()Ltu1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvu1$a;

    invoke-virtual {p0}, Lvu1;->s()Ltu1;

    move-result-object p0

    invoke-direct {v0, p0}, Lvu1$a;-><init>(Ltu1;)V

    return-object v0
.end method
