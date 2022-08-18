.class public Lc/c/a/a/f/m0;
.super Lc/c/a/a/f/p1;
.source ""


# instance fields
.field private b:Lcom/motorola/cn/gallery/app/a0;

.field private c:Lc/c/a/a/f/s1;

.field private d:Lc/c/a/a/f/m1;

.field private e:Lc/c/a/a/f/m1;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 3

    const-string v0, "filter"

    invoke-direct {p0, v0}, Lc/c/a/a/f/p1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/f/m0;->b:Lcom/motorola/cn/gallery/app/a0;

    new-instance p1, Lc/c/a/a/f/s1;

    invoke-direct {p1}, Lc/c/a/a/f/s1;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    const-string v0, "/filter/mediatype/*/*"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    const-string v0, "/filter/delete/*"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    const-string v0, "/filter/empty/*"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    const-string v0, "/filter/empty_prompt"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    const-string v1, "/filter/camera_shortcut"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    const-string v1, "/filter/camera_shortcut_item"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    new-instance p1, Lc/c/a/a/f/g0;

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/f/m0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p1, v0, v2}, Lc/c/a/a/f/g0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object p1, p0, Lc/c/a/a/f/m0;->d:Lc/c/a/a/f/m1;

    new-instance p1, Lc/c/a/a/f/n;

    invoke-static {v1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/m0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p1, v0, v1}, Lc/c/a/a/f/n;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object p1, p0, Lc/c/a/a/f/m0;->e:Lc/c/a/a/f/m1;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/f/m0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/m0;->e:Lc/c/a/a/f/m1;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lc/c/a/a/f/v1;

    iget-object v1, p0, Lc/c/a/a/f/m0;->e:Lc/c/a/a/f/m1;

    invoke-direct {v0, p1, v1}, Lc/c/a/a/f/v1;-><init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/m1;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lc/c/a/a/f/m0;->d:Lc/c/a/a/f/m1;

    return-object p1

    :cond_3
    iget-object v0, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v0, v3}, Lc/c/a/a/f/s1;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/a/a/f/b0;->k(Ljava/lang/String;)[Lc/c/a/a/f/o1;

    move-result-object v0

    new-instance v1, Lc/c/a/a/f/l0;

    aget-object v0, v0, v3

    iget-object v2, p0, Lc/c/a/a/f/m0;->d:Lc/c/a/a/f/m1;

    invoke-direct {v1, p1, v0, v2}, Lc/c/a/a/f/l0;-><init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/o1;Lc/c/a/a/f/m1;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v0, v3}, Lc/c/a/a/f/s1;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/a/a/f/b0;->k(Ljava/lang/String;)[Lc/c/a/a/f/o1;

    move-result-object v0

    new-instance v1, Lc/c/a/a/f/k0;

    aget-object v0, v0, v3

    invoke-direct {v1, p1, v0}, Lc/c/a/a/f/k0;-><init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/o1;)V

    return-object v1

    :cond_5
    iget-object v0, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v0, v3}, Lc/c/a/a/f/s1;->b(I)I

    move-result v0

    iget-object v4, p0, Lc/c/a/a/f/m0;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v4, v2}, Lc/c/a/a/f/s1;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/a/f/b0;->k(Ljava/lang/String;)[Lc/c/a/a/f/o1;

    move-result-object v2

    new-instance v4, Lc/c/a/a/f/n0;

    aget-object v2, v2, v3

    invoke-direct {v4, p1, v1, v2, v0}, Lc/c/a/a/f/n0;-><init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/b0;Lc/c/a/a/f/o1;I)V

    return-object v4
.end method
