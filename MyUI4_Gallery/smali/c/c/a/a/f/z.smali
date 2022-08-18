.class Lc/c/a/a/f/z;
.super Lc/c/a/a/f/p1;
.source ""


# instance fields
.field private b:Lcom/motorola/cn/gallery/app/a0;

.field private c:Lc/c/a/a/f/s1;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2

    const-string v0, "combo"

    invoke-direct {p0, v0}, Lc/c/a/a/f/p1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/f/z;->b:Lcom/motorola/cn/gallery/app/a0;

    new-instance p1, Lc/c/a/a/f/s1;

    invoke-direct {p1}, Lc/c/a/a/f/s1;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/z;->c:Lc/c/a/a/f/s1;

    const-string v0, "/combo/*"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/z;->c:Lc/c/a/a/f/s1;

    const-string v0, "/combo/*/*"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 5

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->n()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lc/c/a/a/f/z;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v1

    iget-object v3, p0, Lc/c/a/a/f/z;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v3, p1}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v3, Lc/c/a/a/f/x;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lc/c/a/a/f/b0;->k(Ljava/lang/String;)[Lc/c/a/a/f/o1;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-direct {v3, p1, v1, v0}, Lc/c/a/a/f/x;-><init>(Lc/c/a/a/f/r1;[Lc/c/a/a/f/o1;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v2, Lc/c/a/a/f/y;

    iget-object v3, p0, Lc/c/a/a/f/z;->b:Lcom/motorola/cn/gallery/app/a0;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Lc/c/a/a/f/b0;->k(Ljava/lang/String;)[Lc/c/a/a/f/o1;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lc/c/a/a/f/y;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;[Lc/c/a/a/f/o1;)V

    return-object v2

    :cond_2
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
.end method
