.class Lc/c/a/a/f/j0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lc/c/a/a/f/m1;

.field d:Landroid/graphics/Rect;

.field e:I

.field final synthetic f:Lc/c/a/a/f/j0;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/j0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/j0$b;->f:Lc/c/a/a/f/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/j0$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/c/a/a/f/j0$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/m1;I)V
    .locals 4

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/j0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->t()[Lc/c/a/a/f/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/c/a/a/f/j0$b;->c:Lc/c/a/a/f/m1;

    if-nez v1, :cond_0

    :goto_0
    iput-object p1, p0, Lc/c/a/a/f/j0$b;->c:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/i0;->c()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/j0$b;->d:Landroid/graphics/Rect;

    iput p2, p0, Lc/c/a/a/f/j0$b;->e:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/f/i0;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/j0$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lc/c/a/a/f/j0$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Lc/c/a/a/f/m1;
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/j0$b;->c:Lc/c/a/a/f/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/c/a/a/m/a;->k(Lc/c/a/a/f/n1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/j0$b;->c:Lc/c/a/a/f/m1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/j0$b;->f:Lc/c/a/a/f/j0;

    invoke-static {v0}, Lc/c/a/a/f/j0;->f(Lc/c/a/a/f/j0;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/f/j0$b;->c:Lc/c/a/a/f/m1;

    iget v3, p0, Lc/c/a/a/f/j0$b;->e:I

    invoke-static {v0, v2, v3}, Lc/c/a/a/m/a;->h(Landroid/content/Context;Lc/c/a/a/f/m1;I)Lc/c/a/a/f/m1;

    throw v1

    :cond_1
    return-object v1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/j0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
