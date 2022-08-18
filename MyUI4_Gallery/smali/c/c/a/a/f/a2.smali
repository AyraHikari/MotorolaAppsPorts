.class public Lc/c/a/a/f/a2;
.super Lc/c/a/a/f/p1;
.source ""


# instance fields
.field private b:Lcom/motorola/cn/gallery/app/a0;

.field private c:Lc/c/a/a/f/s1;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2

    const-string v0, "snail"

    invoke-direct {p0, v0}, Lc/c/a/a/f/p1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/f/a2;->b:Lcom/motorola/cn/gallery/app/a0;

    new-instance p1, Lc/c/a/a/f/s1;

    invoke-direct {p1}, Lc/c/a/a/f/s1;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/a2;->c:Lc/c/a/a/f/s1;

    const-string v0, "/snail/set/*"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/a2;->c:Lc/c/a/a/f/s1;

    const-string v0, "/snail/item/*"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/a2;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/a2;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v1, p1}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/a2;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v0, v2}, Lc/c/a/a/f/s1;->b(I)I

    new-instance v0, Lc/c/a/a/f/z1;

    invoke-direct {v0, p1}, Lc/c/a/a/f/z1;-><init>(Lc/c/a/a/f/r1;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/snail/item/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/a/a/f/a2;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v3, v2}, Lc/c/a/a/f/s1;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->h(Ljava/lang/String;)Lc/c/a/a/f/n1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/z1;

    new-instance v1, Lc/c/a/a/f/y1;

    invoke-direct {v1, p1, v0}, Lc/c/a/a/f/y1;-><init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/z1;)V

    return-object v1
.end method
