.class public abstract Lwu1$c;
.super Lwu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwu1<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwu1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lwu1;->j()Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwu1$c$a;

    invoke-direct {v0, p0}, Lwu1$c$a;-><init>(Lwu1$c;)V

    return-object v0
.end method

.method public g()Lbv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzu1;

    invoke-direct {v0, p0}, Lzu1;-><init>(Lwu1;)V

    return-object v0
.end method

.method public h()Lru1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lav1;

    invoke-direct {v0, p0}, Lav1;-><init>(Lwu1;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lwu1;->n()Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lvv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Lwu1;->t()Lru1;

    move-result-object p0

    return-object p0
.end method
