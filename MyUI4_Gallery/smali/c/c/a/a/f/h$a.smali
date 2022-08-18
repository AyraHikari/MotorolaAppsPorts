.class Lc/c/a/a/f/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field final synthetic f:Lc/c/a/a/f/h;


# direct methods
.method protected constructor <init>(Lc/c/a/a/f/h;I)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/h$a;->f:Lc/c/a/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/c/a/a/f/h$a;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/h$a;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 4

    iget p1, p0, Lc/c/a/a/f/h$a;->e:I

    invoke-static {p1}, Lc/c/a/a/f/m1;->E(I)I

    move-result p1

    iget-object v0, p0, Lc/c/a/a/f/h$a;->f:Lc/c/a/a/f/h;

    invoke-static {v0}, Lc/c/a/a/f/h;->P(Lc/c/a/a/f/h;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/h$a;->f:Lc/c/a/a/f/h;

    invoke-static {v1}, Lc/c/a/a/f/h;->Q(Lc/c/a/a/f/h;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/f/h$a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, p1, v2}, Lc/c/a/a/e/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lc/c/a/a/e/b;->s(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
