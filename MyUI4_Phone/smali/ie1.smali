.class public final Lie1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lge1;


# instance fields
.field public final b:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Lhe1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnm1;

    invoke-direct {v0}, Lnm1;-><init>()V

    iput-object v0, p0, Lie1;->b:Lq5;

    return-void
.end method

.method public static f(Lhe1;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe1<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe1;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lie1;->b:Lq5;

    invoke-virtual {v1}, Lw5;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lie1;->b:Lq5;

    invoke-virtual {v1, v0}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe1;

    .line 3
    iget-object v2, p0, Lie1;->b:Lq5;

    invoke-virtual {v2, v0}, Lw5;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Lie1;->f(Lhe1;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lhe1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie1;->b:Lq5;

    invoke-virtual {v0, p1}, Lw5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lie1;->b:Lq5;

    invoke-virtual {p0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhe1;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Lie1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lie1;->b:Lq5;

    iget-object p1, p1, Lie1;->b:Lq5;

    invoke-virtual {p0, p1}, Lw5;->j(Lw5;)V

    return-void
.end method

.method public e(Lhe1;Ljava/lang/Object;)Lie1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe1<",
            "TT;>;TT;)",
            "Lie1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie1;->b:Lq5;

    invoke-virtual {v0, p1, p2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lie1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lie1;

    .line 3
    iget-object p0, p0, Lie1;->b:Lq5;

    iget-object p1, p1, Lie1;->b:Lq5;

    invoke-virtual {p0, p1}, Lw5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lie1;->b:Lq5;

    invoke-virtual {p0}, Lw5;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lie1;->b:Lq5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
