.class Lc/c/a/a/f/v;
.super Lc/c/a/a/f/p1;
.source ""


# instance fields
.field b:Lcom/motorola/cn/gallery/app/a0;

.field c:Lc/c/a/a/f/s1;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2

    const-string v0, "cluster"

    invoke-direct {p0, v0}, Lc/c/a/a/f/p1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/f/v;->b:Lcom/motorola/cn/gallery/app/a0;

    new-instance p1, Lc/c/a/a/f/s1;

    invoke-direct {p1}, Lc/c/a/a/f/s1;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/location"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/tag"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/size"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/face"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/time/*"

    const/16 v1, 0x100

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/location/*"

    const/16 v1, 0x101

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/tag/*"

    const/16 v1, 0x102

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/size/*"

    const/16 v1, 0x103

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const-string v0, "/cluster/*/face/*"

    const/16 v1, 0x104

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/f/v;->c:Lc/c/a/a/f/s1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/f/s1;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/c/a/a/f/v;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v3}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/c/a/a/f/b0;->k(Ljava/lang/String;)[Lc/c/a/a/f/o1;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    invoke-virtual {p1}, Lc/c/a/a/f/r1;->g()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v0

    new-instance v1, Lc/c/a/a/f/t;

    invoke-direct {v1, p1, v3, v0}, Lc/c/a/a/f/t;-><init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/b0;Lc/c/a/a/f/o1;)V

    return-object v1

    :cond_0
    new-instance v3, Lc/c/a/a/f/u;

    iget-object v4, p0, Lc/c/a/a/f/v;->b:Lcom/motorola/cn/gallery/app/a0;

    aget-object v1, v1, v2

    invoke-direct {v3, p1, v4, v1, v0}, Lc/c/a/a/f/u;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/o1;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
