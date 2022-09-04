.class public Lgk2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk2$b;,
        Lgk2$c;
    }
.end annotation


# instance fields
.field public final a:Lzj2;

.field public final b:Ltk2;

.field public c:I

.field public final d:Lgk2$b;


# direct methods
.method public constructor <init>(Lzj2;Ltk2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 2
    iput v0, p0, Lgk2;->c:I

    .line 3
    new-instance v0, Lgk2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgk2$b;-><init>(Lgk2;I)V

    iput-object v0, p0, Lgk2;->d:Lgk2$b;

    const-string v0, "transport"

    .line 4
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzj2;

    iput-object p1, p0, Lgk2;->a:Lzj2;

    const-string p1, "frameWriter"

    .line 5
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ltk2;

    iput-object p2, p0, Lgk2;->b:Ltk2;

    return-void
.end method

.method public static synthetic a(Lgk2;)I
    .locals 0

    .line 1
    iget p0, p0, Lgk2;->c:I

    return p0
.end method

.method public static synthetic b(Lgk2;)Lgk2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->d:Lgk2$b;

    return-object p0
.end method

.method public static synthetic c(Lgk2;)Ltk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->b:Ltk2;

    return-object p0
.end method


# virtual methods
.method public d(ZILvl2;Z)V
    .locals 2

    const-string v0, "source"

    .line 1
    invoke-static {p3, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgk2;->a:Lzj2;

    invoke-virtual {v0, p2}, Lzj2;->T(I)Lyj2;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lgk2;->g(Lyj2;)Lgk2$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lgk2$b;->k()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lgk2$b;->d()Z

    move-result v1

    .line 6
    invoke-virtual {p2, p3, p1}, Lgk2$b;->f(Lvl2;Z)Lgk2$b$a;

    move-result-object p1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lgk2$b$a;->b()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lgk2$b$a;->d()V

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p0}, Lgk2;->e()V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lgk2$b$a;->a()V

    if-nez v1, :cond_5

    if-gtz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Lgk2$b$a;->c(I)Lgk2$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lgk2$b$a;->d()V

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p0}, Lgk2;->e()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p0}, Lgk2;->e()V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lgk2;->b:Ltk2;

    invoke-interface {p0}, Ltk2;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Lgk2;->c:I

    sub-int v0, p1, v0

    .line 2
    iput p1, p0, Lgk2;->c:I

    .line 3
    iget-object p1, p0, Lgk2;->a:Lzj2;

    invoke-virtual {p1}, Lzj2;->P()[Lyj2;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Lyj2;->c0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk2$b;

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lgk2$b;

    invoke-direct {v4, p0, v3}, Lgk2$b;-><init>(Lgk2;Lyj2;)V

    .line 6
    invoke-virtual {v3, v4}, Lyj2;->g0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, v0}, Lgk2$b;->e(I)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lgk2;->i()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid initial window size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lyj2;)Lgk2$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyj2;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk2$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgk2$b;

    invoke-direct {v0, p0, p1}, Lgk2$b;-><init>(Lgk2;Lyj2;)V

    .line 3
    invoke-virtual {p1, v0}, Lyj2;->g0(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public h(Lyj2;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgk2;->d:Lgk2$b;

    invoke-virtual {p1, p2}, Lgk2$b;->e(I)I

    .line 2
    invoke-virtual {p0}, Lgk2;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgk2;->g(Lyj2;)Lgk2$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lgk2$b;->e(I)I

    .line 5
    new-instance p2, Lgk2$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgk2$c;-><init>(Lgk2;Lgk2$a;)V

    .line 6
    invoke-virtual {p1}, Lgk2$b;->k()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lgk2$b;->l(ILgk2$c;)I

    .line 7
    invoke-virtual {p2}, Lgk2$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lgk2;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk2;->a:Lzj2;

    invoke-virtual {v0}, Lzj2;->P()[Lyj2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgk2;->d:Lgk2$b;

    invoke-virtual {v1}, Lgk2$b;->j()I

    move-result v1

    .line 3
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    .line 5
    aget-object v6, v0, v5

    .line 6
    invoke-virtual {p0, v6}, Lgk2;->g(Lyj2;)Lgk2$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lgk2$b;->i()I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_0

    .line 8
    invoke-virtual {v7, v8}, Lgk2$b;->a(I)V

    sub-int/2addr v1, v8

    .line 9
    :cond_0
    invoke-virtual {v7}, Lgk2$b;->i()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    .line 10
    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lgk2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgk2$c;-><init>(Lgk2;Lgk2$a;)V

    .line 12
    iget-object v1, p0, Lgk2;->a:Lzj2;

    invoke-virtual {v1}, Lzj2;->P()[Lyj2;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {p0, v4}, Lgk2;->g(Lyj2;)Lgk2$b;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lgk2$b;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lgk2$b;->l(ILgk2$c;)I

    .line 15
    invoke-virtual {v4}, Lgk2$b;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Lgk2$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lgk2;->e()V

    :cond_5
    return-void
.end method
