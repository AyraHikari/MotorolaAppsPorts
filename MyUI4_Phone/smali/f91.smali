.class public Lf91;
.super Ld91;
.source "PG"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld91;-><init>()V

    .line 2
    iput-object p1, p0, Lf91;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lf91;->f:Z

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OK"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NO"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BAD"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PREAUTH"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BYE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf91;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Li91;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf91;->t()Li91;

    move-result-object v0

    const-string v1, "ALERT"

    invoke-virtual {v0, v1}, Li91;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Li91;->g:Li91;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ld91;->n(I)Li91;

    move-result-object p0

    return-object p0
.end method

.method public t()Li91;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf91;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Li91;->g:Li91;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld91;->m(I)Ld91;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld91;->n(I)Li91;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf91;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf91;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "+"

    .line 3
    :cond_0
    invoke-super {p0}, Ld91;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Li91;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf91;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Li91;->g:Li91;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld91;->n(I)Li91;

    move-result-object p0

    return-object p0
.end method

.method public v()Li91;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf91;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Li91;->g:Li91;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld91;->g(I)Lc91;

    move-result-object v1

    invoke-virtual {v1}, Lc91;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v0}, Ld91;->n(I)Li91;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf91;->f:Z

    return p0
.end method

.method public final x(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf91;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld91;->n(I)Li91;

    move-result-object p0

    invoke-virtual {p0, p2}, Li91;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "OK"

    .line 1
    invoke-virtual {p0, v0, v1}, Ld91;->o(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld91;->n(I)Li91;

    move-result-object p0

    invoke-virtual {p0}, Li91;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf91;->A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
