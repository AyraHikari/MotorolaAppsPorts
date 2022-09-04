.class public final Lb42;
.super Lg42;
.source "PG"


# instance fields
.field public final i:Lg42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg42;-><init>()V

    .line 2
    new-instance v0, Lq32;

    invoke-direct {v0}, Lq32;-><init>()V

    iput-object v0, p0, Lb42;->i:Lg42;

    return-void
.end method

.method public static t(Lk02;)Lk02;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk02;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lk02;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lk02;->e()[Lm02;

    move-result-object p0

    sget-object v3, Luz1;->q:Luz1;

    invoke-direct {v1, v0, v2, p0, v3}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(ILp12;Ljava/util/Map;)Lk02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp12;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->i:Lg42;

    invoke-virtual {p0, p1, p2, p3}, Lg42;->a(ILp12;Ljava/util/Map;)Lk02;

    move-result-object p0

    invoke-static {p0}, Lb42;->t(Lk02;)Lk02;

    move-result-object p0

    return-object p0
.end method

.method public c(Lwz1;Ljava/util/Map;)Lk02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz1;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->i:Lg42;

    invoke-virtual {p0, p1, p2}, Lz32;->c(Lwz1;Ljava/util/Map;)Lk02;

    move-result-object p0

    invoke-static {p0}, Lb42;->t(Lk02;)Lk02;

    move-result-object p0

    return-object p0
.end method

.method public d(Lwz1;)Lk02;
    .locals 0

    .line 1
    iget-object p0, p0, Lb42;->i:Lg42;

    invoke-virtual {p0, p1}, Lz32;->d(Lwz1;)Lk02;

    move-result-object p0

    invoke-static {p0}, Lb42;->t(Lk02;)Lk02;

    move-result-object p0

    return-object p0
.end method

.method public m(Lp12;[ILjava/lang/StringBuilder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb42;->i:Lg42;

    invoke-virtual {p0, p1, p2, p3}, Lg42;->m(Lp12;[ILjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public n(ILp12;[ILjava/util/Map;)Lk02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp12;",
            "[I",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb42;->i:Lg42;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg42;->n(ILp12;[ILjava/util/Map;)Lk02;

    move-result-object p0

    invoke-static {p0}, Lb42;->t(Lk02;)Lk02;

    move-result-object p0

    return-object p0
.end method

.method public r()Luz1;
    .locals 0

    .line 1
    sget-object p0, Luz1;->q:Luz1;

    return-object p0
.end method
