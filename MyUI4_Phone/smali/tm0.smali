.class public Ltm0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltm0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p1}, Lrm0;->i(Landroid/content/pm/ShortcutInfo;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lrm0;->d(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lrm0;->g(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ltm0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object v0, p0, Ltm0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Ltm0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Ltm0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(Lrm0;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-virtual {p1}, Lrm0;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lrm0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrm0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ltm0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Icon;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lwb0;

    iget-object v0, p0, Ltm0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ltm0;->a:Landroid/content/Context;

    invoke-direct {p3, v0, v1}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float/2addr v1, v0

    invoke-virtual {p3, v1}, Lwb0;->o(F)Lwb0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, v0, v1}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    .line 5
    iget-object p0, p0, Ltm0;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701be

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 8
    invoke-static {p3, p0, p0}, Lhu0;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lv9;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lu9;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lu9;->f(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lu9;->e(Z)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Icon;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lwb0;

    iget-object v0, p0, Ltm0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ltm0;->a:Landroid/content/Context;

    invoke-direct {p3, v0, v1}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, p1, p2, v0, v0}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltm0;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 6
    :goto_0
    iget-object p0, p0, Ltm0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 8
    invoke-static {p3, p0, p0}, Lhu0;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method
