.class public Ls70;
.super Lr70;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70$d;,
        Ls70$e;,
        Ls70$c;
    }
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:Ls70$c;

.field public static s:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Object;",
            "Ls70$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/widget/ImageView;",
            "Ls70$e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;

.field public volatile k:Z

.field public l:Ls70$d;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Ls70;->p:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "data15"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ls70;->q:[Ljava/lang/String;

    .line 3
    new-instance v1, Ls70$c;

    new-array v2, v0, [B

    invoke-direct {v1, v2, v0}, Ls70$c;-><init>([BI)V

    sput-object v1, Ls70;->r:Ls70$c;

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ls70$c;->e:Ljava/lang/ref/Reference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr70;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ls70;->j:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls70;->k:Z

    .line 7
    iput-object p1, p0, Ls70;->e:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v1, 0x49d80000    # 1769472.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 10
    new-instance v2, Ls70$a;

    invoke-direct {v2, p0, v1}, Ls70$a;-><init>(Ls70;I)V

    iput-object v2, p0, Ls70;->h:Landroid/util/LruCache;

    const v1, 0x49f42400    # 2000000.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 11
    new-instance v2, Ls70$b;

    invoke-direct {v2, p0, v1}, Ls70$b;-><init>(Ls70;I)V

    iput-object v2, p0, Ls70;->f:Landroid/util/LruCache;

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 12
    iput v1, p0, Ls70;->g:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache adj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContactPhotoManagerImpl.ContactPhotoManagerImpl"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ls70;->s:I

    .line 15
    invoke-static {}, Lcom/android/dialer/constants/Constants;->a()Lcom/android/dialer/constants/Constants;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dialer/constants/Constants;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls70;->o:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 16
    iput-object p1, p0, Ls70;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static t(Ls70$c;I)V
    .locals 5

    .line 1
    iget v0, p0, Ls70$c;->b:I

    .line 2
    invoke-static {v0, p1}, Lq70;->b(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Ls70$c;->a:[B

    if-eqz v0, :cond_3

    .line 4
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Ls70$c;->f:I

    if-ne p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Ls70$c;->e:Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Ls70$c;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lq70;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget v4, Ls70;->s:I

    mul-int/lit8 v4, v4, 0x2

    if-gt v3, v4, :cond_2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    :cond_2
    iput p1, p0, Ls70$c;->f:I

    .line 15
    iput-object v0, p0, Ls70$c;->d:Landroid/graphics/Bitmap;

    .line 16
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls70$c;->e:Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static u(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "drawable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object p0, p0, Ls70;->f:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70$c;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ls70$c;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Ls70;->n:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ls70;->y()V

    :cond_1
    return v1

    .line 4
    :cond_2
    iput-boolean v0, p0, Ls70;->m:Z

    .line 5
    iget-boolean p1, p0, Ls70;->n:Z

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ls70;->r()V

    .line 7
    iget-object p0, p0, Ls70;->l:Ls70$d;

    invoke-virtual {p0}, Ls70$d;->g()V

    :cond_3
    return v1
.end method

.method public i(Landroid/widget/ImageView;Landroid/net/Uri;IZZLr70$b;Lr70$a;)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p7, p1, p3, p4, p6}, Lr70$a;->a(Landroid/widget/ImageView;IZLr70$b;)V

    .line 2
    iget-object p0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ls70;->u(Landroid/net/Uri;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 5
    iget-object p0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lr70;->e(Landroid/net/Uri;)Z

    move-result p6

    if-eqz p6, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Ls70;->q(Landroid/widget/ImageView;Landroid/net/Uri;IZZLr70$a;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p2, p3, p4, p5, p7}, Ls70$e;->c(Landroid/net/Uri;IZZLr70$a;)Ls70$e;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ls70;->w(Landroid/widget/ImageView;Ls70$e;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/widget/ImageView;JZZLr70$b;Lr70$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p7, p1, p2, p4, p6}, Lr70$a;->a(Landroid/widget/ImageView;IZLr70$b;)V

    .line 2
    iget-object p0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p3, p4, p5, p7}, Ls70$e;->b(JZZLr70$a;)Ls70$e;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Ls70;->w(Landroid/widget/ImageView;Ls70$e;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls70;->r()V

    .line 2
    iget-object p0, p0, Ls70;->l:Ls70$d;

    invoke-virtual {p0}, Ls70$d;->h()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls70;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls70;->k:Z

    .line 3
    iget-object p0, p0, Ls70;->f:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70$c;

    .line 4
    sget-object v1, Ls70;->r:Ls70$c;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ls70$c;->c:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/Object;[BZI)V
    .locals 2

    .line 1
    new-instance v0, Ls70$c;

    if-nez p2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lq70;->d([B)I

    move-result v1

    :goto_0
    invoke-direct {v0, p2, v1}, Ls70$c;-><init>([BI)V

    if-nez p3, :cond_1

    .line 3
    invoke-static {v0, p4}, Ls70;->t(Ls70$c;I)V

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Ls70;->f:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Ls70;->f:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_3

    new-array p2, p3, [Ljava/lang/Object;

    const-string p4, "ContactPhotoManagerImpl.cacheBitmap"

    const-string v0, "bitmap too big to fit in cache."

    .line 6
    invoke-static {p4, v0, p2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Ls70;->f:Landroid/util/LruCache;

    sget-object p4, Ls70;->r:Ls70$c;

    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Ls70;->f:Landroid/util/LruCache;

    sget-object p4, Ls70;->r:Ls70$c;

    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    :goto_1
    iput-boolean p3, p0, Ls70;->k:Z

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ls70;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Ls70;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    iget-object p0, p0, Ls70;->h:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final q(Landroid/widget/ImageView;Landroid/net/Uri;IZZLr70$a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lr70;->b(Landroid/net/Uri;)Lr70$b;

    move-result-object p0

    .line 2
    iput-boolean p5, p0, Lr70$b;->f:Z

    .line 3
    invoke-virtual {p6, p1, p3, p4, p0}, Lr70$a;->a(Landroid/widget/ImageView;IZLr70$b;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls70;->l:Ls70$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls70$d;

    iget-object v1, p0, Ls70;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls70$d;-><init>(Ls70;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Ls70;->l:Ls70$d;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ls70$e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-boolean p0, p3, Ls70$e;->f:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lv9;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lu9;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lu9;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lu9;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lu9;->g(F)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final v(Landroid/widget/ImageView;Ls70$e;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls70;->f:Landroid/util/LruCache;

    invoke-virtual {p2}, Ls70$e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p2, Ls70$e;->f:Z

    invoke-virtual {p2, p1, p0}, Ls70$e;->a(Landroid/widget/ImageView;Z)V

    return v1

    .line 3
    :cond_0
    iget-object v2, v0, Ls70$c;->a:[B

    if-nez v2, :cond_1

    .line 4
    iget-boolean p0, p2, Ls70$e;->f:Z

    invoke-virtual {p2, p1, p0}, Ls70$e;->a(Landroid/widget/ImageView;Z)V

    .line 5
    iget-boolean p0, v0, Ls70$c;->c:Z

    return p0

    .line 6
    :cond_1
    iget-object v2, v0, Ls70$c;->e:Ljava/lang/ref/Reference;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-nez v2, :cond_3

    .line 7
    iget-boolean p0, p2, Ls70$e;->f:Z

    invoke-virtual {p2, p1, p0}, Ls70$e;->a(Landroid/widget/ImageView;Z)V

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz p3, :cond_5

    if-eqz v4, :cond_5

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 9
    instance-of v5, v4, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 10
    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v5

    sub-int/2addr v5, v6

    .line 12
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, p3, v1

    goto :goto_1

    :cond_4
    aput-object v4, p3, v1

    .line 13
    :goto_1
    iget-object v1, p0, Ls70;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p2}, Ls70;->s(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ls70$e;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p3, v6

    .line 14
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc8

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p3, p0, Ls70;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p3, v2, p2}, Ls70;->s(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ls70$e;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    iget-object p3, p0, Ls70;->h:Landroid/util/LruCache;

    invoke-virtual {p3}, Landroid/util/LruCache;->maxSize()I

    move-result p3

    div-int/lit8 p3, p3, 0x6

    if-ge p1, p3, :cond_6

    .line 19
    iget-object p0, p0, Ls70;->h:Landroid/util/LruCache;

    invoke-virtual {p2}, Ls70$e;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iput-object v3, v0, Ls70$c;->d:Landroid/graphics/Bitmap;

    .line 21
    iget-boolean p0, v0, Ls70$c;->c:Z

    return p0
.end method

.method public final w(Landroid/widget/ImageView;Ls70$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ls70;->v(Landroid/widget/ImageView;Ls70$e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Ls70;->n:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ls70;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ls70$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 3
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls70$e;

    .line 7
    iget-object v3, p0, Ls70;->f:Landroid/util/LruCache;

    invoke-virtual {v2}, Ls70$e;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls70$c;

    .line 8
    sget-object v4, Ls70;->r:Ls70$c;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v3, Ls70$c;->a:[B

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Ls70$c;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Ls70$c;->e:Ljava/lang/ref/Reference;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v2}, Ls70$e;->f()I

    move-result v1

    invoke-static {v3, v1}, Ls70;->t(Ls70$c;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget-boolean v3, v3, Ls70$c;->c:Z

    if-nez v3, :cond_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Ls70$e;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v2}, Ls70$e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-wide v2, v2, Ls70$e;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    iget-object p0, p0, Ls70;->j:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls70$e;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Ls70;->v(Landroid/widget/ImageView;Ls70$e;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ls70;->A()V

    .line 7
    iget-object v0, p0, Ls70;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ls70;->z()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls70;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls70;->m:Z

    .line 3
    iget-object p0, p0, Ls70;->j:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
