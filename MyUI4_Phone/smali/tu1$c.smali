.class public abstract Ltu1$c;
.super Ltu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu1;
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
        "Ltu1<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltu1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Ltu1;->j()Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public f()Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltu1$c$a;

    invoke-direct {v0, p0}, Ltu1$c$a;-><init>(Ltu1$c;)V

    return-object v0
.end method

.method public g()Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwu1;

    invoke-direct {v0, p0}, Lwu1;-><init>(Ltu1;)V

    return-object v0
.end method

.method public h()Lou1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxu1;

    invoke-direct {v0, p0}, Lxu1;-><init>(Ltu1;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Ltu1;->n()Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lsv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Ltu1;->t()Lou1;

    move-result-object p0

    return-object p0
.end method
