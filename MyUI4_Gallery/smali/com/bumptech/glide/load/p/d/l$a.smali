.class Lcom/bumptech/glide/load/p/d/l$a;
.super Lcom/bumptech/glide/load/p/d/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/p/d/l$e;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/l$a;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/p/d/l$e;->f:Lcom/bumptech/glide/load/p/d/l$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->a:Lcom/bumptech/glide/load/p/d/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/l;->a(IIII)Lcom/bumptech/glide/load/p/d/l$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->a:Lcom/bumptech/glide/load/p/d/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/l;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
