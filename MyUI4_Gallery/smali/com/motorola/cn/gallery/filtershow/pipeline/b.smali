.class public Lcom/motorola/cn/gallery/filtershow/pipeline/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    iget-object v2, v2, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/util/Vector;Lcom/motorola/cn/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;",
            "Lcom/motorola/cn/gallery/filtershow/pipeline/d;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0xb

    invoke-virtual {p3, p1, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->d()Lcom/motorola/cn/gallery/filtershow/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/b/a;->e(Lcom/motorola/cn/gallery/filtershow/pipeline/b;)V

    invoke-static {p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->c(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    move v3, v0

    move v5, v1

    move v4, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v7}, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->e(Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;)Z

    move-result v5

    :cond_2
    if-eqz v5, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v8, v6, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v6, v7, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v6}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b(Landroid/graphics/Bitmap;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    if-le v4, v2, :cond_6

    move v3, v4

    :goto_2
    if-lez v3, :cond_5

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    iget-object v5, v5, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    iget-object v5, v5, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    move-object v5, p2

    move v3, v4

    :goto_3
    move-object v6, p2

    move v7, v2

    :goto_4
    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v3, v8, :cond_a

    if-eq v3, v2, :cond_7

    if-nez v5, :cond_8

    :cond_7
    const/16 v5, 0xc

    invoke-virtual {p3, p1, v5}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, v5

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    iget-object v9, v8, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    if-nez v9, :cond_9

    invoke-virtual {p3, v5, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v8, p3, v5}, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v8, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    move v7, v3

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p3, v6}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b(Landroid/graphics/Bitmap;)V

    :goto_6
    if-ge v0, v4, :cond_b

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    if-eq v7, v2, :cond_c

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a:Ljava/util/Vector;

    invoke-virtual {p1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    iput-object p2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->b:Landroid/graphics/Bitmap;

    :cond_c
    invoke-virtual {p0, v5}, Lcom/motorola/cn/gallery/filtershow/pipeline/b;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xd

    invoke-virtual {p3, v5, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v5
.end method
