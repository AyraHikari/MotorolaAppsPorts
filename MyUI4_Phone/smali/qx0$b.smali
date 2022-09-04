.class public Lqx0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60$d<",
        "Lqx0$c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx0$c;

    invoke-virtual {p0, p1}, Lqx0$b;->b(Lqx0$c;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lqx0$c;)Ljava/lang/Void;
    .locals 7

    const-string v0, "Unable to close input stream."

    const-string v1, "ContactsAsyncHelper.Worker.doInBackground"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p1, Lqx0$c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p1, Lqx0$c;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "error opening photo input stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 2
    invoke-static {v1, v4, v5}, Lp50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 3
    :try_start_2
    iget-object v4, p1, Lqx0$c;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p1, Lqx0$c;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v5, p1, Lqx0$c;->b:Landroid/content/Context;

    invoke-virtual {p0, v5, v4}, Lqx0$b;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lqx0$c;->e:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p1, Lqx0$c;->c:Landroid/net/Uri;

    goto :goto_1

    .line 6
    :cond_0
    iput-object v2, p1, Lqx0$c;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v2, p1, Lqx0$c;->e:Landroid/graphics/Bitmap;

    .line 8
    iget-object p0, p1, Lqx0$c;->c:Landroid/net/Uri;

    .line 9
    :goto_1
    iget-object p0, p1, Lqx0$c;->g:Lqx0$a;

    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p1, Lqx0$c;->g:Lqx0$a;

    iget v4, p1, Lqx0$c;->a:I

    iget-object v5, p1, Lqx0$c;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, p1, Lqx0$c;->e:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lqx0$c;->f:Ljava/lang/Object;

    invoke-interface {p0, v4, v5, v6, p1}, Lqx0$a;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Lp50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 14
    invoke-static {v1, v0, p1}, Lp50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_4
    throw p0
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    instance-of p0, p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070370

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-le v2, p0, :cond_4

    int-to-float v2, v2

    int-to-float p0, p0

    div-float/2addr v2, p0

    int-to-float p0, p2

    div-float/2addr p0, v2

    float-to-int p0, p0

    int-to-float p2, v1

    div-float/2addr p2, v2

    float-to-int p2, p2

    if-lez p0, :cond_3

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ContactsAsyncHelper.Worker.getPhotoIconWhenAppropriate"

    const-string p2, "Photo icon\'s width or height become 0."

    .line 7
    invoke-static {p1, p2, p0}, Lp50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object p1
.end method
