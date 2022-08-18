.class Lcom/motorola/cn/gallery/ui/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/k;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/k;Lcom/motorola/cn/gallery/ui/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/k$c;-><init>(Lcom/motorola/cn/gallery/ui/k;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->U(Lcom/motorola/cn/gallery/ui/k;)Lcom/motorola/cn/gallery/ui/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0;->S0(I)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/k;->U(Lcom/motorola/cn/gallery/ui/k;)Lcom/motorola/cn/gallery/ui/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->R(Lcom/motorola/cn/gallery/ui/k;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->S(Lcom/motorola/cn/gallery/ui/k;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->R(Lcom/motorola/cn/gallery/ui/k;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/k;->T(Lcom/motorola/cn/gallery/ui/k;I)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->R(Lcom/motorola/cn/gallery/ui/k;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b;->O()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k$c;->a:Lcom/motorola/cn/gallery/ui/k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->U(Lcom/motorola/cn/gallery/ui/k;)Lcom/motorola/cn/gallery/ui/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method
