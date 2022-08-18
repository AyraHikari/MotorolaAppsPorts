.class Lcom/motorola/cn/gallery/ui/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/h;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/h;Lcom/motorola/cn/gallery/ui/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/h$c;-><init>(Lcom/motorola/cn/gallery/ui/h;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/h;->R(Lcom/motorola/cn/gallery/ui/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/h;->T(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/h;->U(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/h;->V(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/h;->W(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/i;

    invoke-virtual {v1}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v2

    sget-object v3, Lc/c/a/a/f/i$a;->e:Lc/c/a/a/f/i$a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/h;->R(Lcom/motorola/cn/gallery/ui/h;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/h;->X(Lcom/motorola/cn/gallery/ui/h;)Lc/c/a/a/j/u;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v2, v1}, Lcom/motorola/cn/gallery/ui/h;->T(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v2

    sget-object v3, Lc/c/a/a/f/i$a;->f:Lc/c/a/a/f/i$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/h;->R(Lcom/motorola/cn/gallery/ui/h;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/h;->Y(Lcom/motorola/cn/gallery/ui/h;)Lc/c/a/a/j/u;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v2, v1}, Lcom/motorola/cn/gallery/ui/h;->U(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v2

    sget-object v3, Lc/c/a/a/f/i$a;->g:Lc/c/a/a/f/i$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/h;->R(Lcom/motorola/cn/gallery/ui/h;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/h;->Z(Lcom/motorola/cn/gallery/ui/h;)Lc/c/a/a/j/u;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v2, v1}, Lcom/motorola/cn/gallery/ui/h;->V(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v2

    sget-object v3, Lc/c/a/a/f/i$a;->h:Lc/c/a/a/f/i$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/h;->R(Lcom/motorola/cn/gallery/ui/h;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/h;->a0(Lcom/motorola/cn/gallery/ui/h;)Lc/c/a/a/j/u;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v2, v1}, Lcom/motorola/cn/gallery/ui/h;->W(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/h;->S(Lcom/motorola/cn/gallery/ui/h;)Lcom/motorola/cn/gallery/ui/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/i;->A0(ILjava/util/List;)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/h;->S(Lcom/motorola/cn/gallery/ui/h;)Lcom/motorola/cn/gallery/ui/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h$c;->a:Lcom/motorola/cn/gallery/ui/h;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/h;->S(Lcom/motorola/cn/gallery/ui/h;)Lcom/motorola/cn/gallery/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method
