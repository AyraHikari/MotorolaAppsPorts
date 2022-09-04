.class public final Lmv1$b$a;
.super Lyu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu1<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lmv1$b;


# direct methods
.method public constructor <init>(Lmv1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv1$b$a;->e:Lmv1$b;

    invoke-direct {p0}, Lyu1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lvv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv1<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbv1;->a()Lvu1;

    move-result-object p0

    invoke-virtual {p0}, Lvu1;->e()Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbv1;->a()Lvu1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvu1;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmv1$b$a;->e:Lmv1$b;

    iget-object p0, p0, Lmv1$b;->g:Lmv1;

    invoke-static {p0}, Lmv1;->B(Lmv1;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmv1$b$a;->e()Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lvu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu1<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmv1$b$a$a;

    invoke-direct {v0, p0}, Lmv1$b$a$a;-><init>(Lmv1$b$a;)V

    return-object v0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Lwu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu1<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmv1$b$a;->e:Lmv1$b;

    return-object p0
.end method
