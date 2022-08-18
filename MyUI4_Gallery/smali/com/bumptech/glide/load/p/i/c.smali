.class public final Lcom/bumptech/glide/load/p/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/p/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/i/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/a0/e;

.field private final b:Lcom/bumptech/glide/load/p/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/p/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/i/e<",
            "Lcom/bumptech/glide/load/p/h/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/i/e;Lcom/bumptech/glide/load/p/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/p/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/p/i/e<",
            "Lcom/bumptech/glide/load/p/h/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/i/c;->a:Lcom/bumptech/glide/load/n/a0/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/i/c;->b:Lcom/bumptech/glide/load/p/i/e;

    iput-object p3, p0, Lcom/bumptech/glide/load/p/i/c;->c:Lcom/bumptech/glide/load/p/i/e;

    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/n/v<",
            "Lcom/bumptech/glide/load/p/h/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/p/i/c;->b:Lcom/bumptech/glide/load/p/i/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/i/c;->a:Lcom/bumptech/glide/load/n/a0/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/p/d/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/p/d/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/p/i/e;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/p/h/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/i/c;->c:Lcom/bumptech/glide/load/p/i/e;

    invoke-static {p1}, Lcom/bumptech/glide/load/p/i/c;->b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/p/i/e;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
