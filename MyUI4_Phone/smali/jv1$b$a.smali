.class public final Ljv1$b$a;
.super Lvu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu1<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljv1$b;


# direct methods
.method public constructor <init>(Ljv1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv1$b$a;->e:Ljv1$b;

    invoke-direct {p0}, Lvu1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyu1;->a()Lsu1;

    move-result-object p0

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

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
    invoke-virtual {p0}, Lyu1;->a()Lsu1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsu1;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1$b$a;->e:Ljv1$b;

    iget-object p0, p0, Ljv1$b;->g:Ljv1;

    invoke-static {p0}, Ljv1;->B(Ljv1;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv1$b$a;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljv1$b$a$a;

    invoke-direct {v0, p0}, Ljv1$b$a$a;-><init>(Ljv1$b$a;)V

    return-object v0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Ltu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljv1$b$a;->e:Ljv1$b;

    return-object p0
.end method
