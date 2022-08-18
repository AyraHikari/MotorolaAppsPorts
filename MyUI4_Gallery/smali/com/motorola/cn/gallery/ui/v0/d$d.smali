.class Lcom/motorola/cn/gallery/ui/v0/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/v0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/v0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/v0/d;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/v0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/v0/d;Lcom/motorola/cn/gallery/ui/v0/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/d$d;-><init>(Lcom/motorola/cn/gallery/ui/v0/d;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;",
            "Lcom/motorola/cn/gallery/ui/v0/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-static {v0, p3}, Lcom/motorola/cn/gallery/ui/v0/d;->V(Lcom/motorola/cn/gallery/ui/v0/d;Lcom/motorola/cn/gallery/ui/v0/e;)Lcom/motorola/cn/gallery/ui/v0/e;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->U(Lcom/motorola/cn/gallery/ui/v0/d;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/v0/i;->V0(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/d;->U(Lcom/motorola/cn/gallery/ui/v0/d;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->R(Lcom/motorola/cn/gallery/ui/v0/d;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->S(Lcom/motorola/cn/gallery/ui/v0/d;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->R(Lcom/motorola/cn/gallery/ui/v0/d;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/d;->T(Lcom/motorola/cn/gallery/ui/v0/d;I)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->R(Lcom/motorola/cn/gallery/ui/v0/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b;->O()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d$d;->a:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->U(Lcom/motorola/cn/gallery/ui/v0/d;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method
