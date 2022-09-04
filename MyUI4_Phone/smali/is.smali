.class public Lis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lri0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lis;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri0;

    iput-object p1, p0, Lis;->b:Lri0;

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lis;->b()Lsi0;

    move-result-object v0

    .line 2
    new-instance v1, Lwb0;

    iget-object v2, p0, Lis;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lis;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lis;->b:Lri0;

    iget-object v2, p0, Lri0;->c:Ljava/lang/String;

    iget-object v3, p0, Lri0;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lri0;->p:Ldc0;

    invoke-virtual {v0, p0}, Lsi0;->k(Ldc0;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    move p0, v0

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v3, v0, p0}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    return-object v1
.end method

.method public b()Lsi0;
    .locals 2

    .line 1
    new-instance v0, Lsi0;

    iget-object p0, p0, Lis;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "ContactPhotoLoader.createPhotoIconDrawable"

    .line 1
    iget-object v1, p0, Lis;->b:Lri0;

    iget-object v1, v1, Lri0;->l:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lis;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lis;->b:Lri0;

    iget-object v4, v4, Lri0;->l:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "createPhotoIconDrawable: InputStream is null"

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0, v3}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 4
    :cond_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-nez v4, :cond_2

    const-string p0, "createPhotoIconDrawable: Bitmap is null"

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p0, v3}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_2
    iget-object p0, p0, Lis;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v4}, Lv9;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lu9;

    move-result-object p0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3}, Lu9;->e(Z)V

    .line 10
    invoke-virtual {p0, v3}, Lu9;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lis;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object v0, p0, Lis;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lis;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0, v0}, Lis;->d(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
