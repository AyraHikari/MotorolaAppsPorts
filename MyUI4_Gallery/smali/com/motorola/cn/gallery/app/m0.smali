.class public Lcom/motorola/cn/gallery/app/m0;
.super Lcom/motorola/cn/gallery/app/d;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/motorola/cn/gallery/ui/q0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/m0$b;,
        Lcom/motorola/cn/gallery/app/m0$d;,
        Lcom/motorola/cn/gallery/app/m0$c;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private volatile A:Z

.field private B:Landroid/os/Bundle;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/cn/gallery/app/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/net/Uri;

.field private w:Landroid/net/Uri;

.field private x:Lcom/motorola/cn/gallery/app/m0$c;

.field private y:I

.field private final z:Lcom/motorola/cn/gallery/app/m0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/app/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/m0;->y:I

    new-instance v0, Lcom/motorola/cn/gallery/app/m0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/m0$d;-><init>(Lcom/motorola/cn/gallery/app/m0;Lcom/motorola/cn/gallery/app/m0$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->z:Lcom/motorola/cn/gallery/app/m0$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/m0;->A:Z

    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/m0;->z:Lcom/motorola/cn/gallery/app/m0$d;

    return-object p0
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/m0;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/m0;->B:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/m0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/m0;->w0(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/app/m0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/m0;->A:Z

    return p0
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/app/m0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/m0;->A:Z

    return p1
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/app/m0;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/m0;->w:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/app/m0;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/m0;->w:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/app/m0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/m0;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/app/m0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/m0;->C:Z

    return p0
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/app/m0;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/m0;->u0(Landroid/net/Uri;Z)V

    return-void
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/app/m0;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/m0;->v:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic o0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/m0;->x:Lcom/motorola/cn/gallery/app/m0$c;

    return-object p0
.end method

.method private p0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->V0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->S0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/m0;->y0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->x1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->w1(Z)V

    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->H0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->s:Landroid/view/View;

    const v1, 0x7f0902f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->s:Landroid/view/View;

    const v1, 0x7f0902f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->u:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/m0;->x0()V

    return-void
.end method

.method private r0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private s0()Z
    .locals 6

    const-string v0, "isPending:"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "is_pending"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/m0;->w:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v3, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v4, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private t0()Z
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/m0;->v:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/m0;->v:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "loadThumbnail width:%s,height:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x1f4

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    return v2

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/m0;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/app/c;->F0()Lcom/motorola/cn/gallery/app/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/app/g0;->getDisplayRotation()I

    move-result v5

    if-le v0, v4, :cond_2

    invoke-direct {p0, v5}, Lcom/motorola/cn/gallery/app/m0;->r0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v5

    mul-int/2addr v5, v0

    div-int/2addr v5, v4

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v5

    mul-int/2addr v5, v4

    div-int/2addr v5, v0

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v2, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return v1
.end method

.method private u0(Landroid/net/Uri;Z)V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/app/m0$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/motorola/cn/gallery/app/m0$b;-><init>(Lcom/motorola/cn/gallery/app/m0;Landroid/net/Uri;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private v0(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/app/m0$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/motorola/cn/gallery/app/m0$c;-><init>(Lcom/motorola/cn/gallery/app/m0;Landroid/os/Handler;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->x:Lcom/motorola/cn/gallery/app/m0$c;

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/m0;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->v:Landroid/net/Uri;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/m0;->x:Lcom/motorola/cn/gallery/app/m0$c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->w:Landroid/net/Uri;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/m0;->x:Lcom/motorola/cn/gallery/app/m0$c;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized w0(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    const-string v0, "startSinglePhotoPage"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0;->B:Landroid/os/Bundle;

    const-string v0, "call_from_processing_page"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v0, Lcom/motorola/cn/gallery/app/p0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/m0;->B:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/motorola/cn/gallery/app/s0;->u(Ljava/lang/Class;ILandroid/os/Bundle;)Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->E:Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/motorola/cn/gallery/app/k0;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/app/k0;->W(Lcom/motorola/cn/gallery/ui/q0$b;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0;->z:Lcom/motorola/cn/gallery/app/m0$d;

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/m0;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0;->x:Lcom/motorola/cn/gallery/app/m0$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->x:Lcom/motorola/cn/gallery/app/m0$c;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x0()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->F0()Lcom/motorola/cn/gallery/app/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/g0;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/app/m0;->y:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/motorola/cn/gallery/app/m0;->y:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/m0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_1

    sget-object v2, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported orientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->d(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private y0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/m0;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/m0;->p0()V

    const-string p2, "processing_uri_intent_extra"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/m0;->v:Landroid/net/Uri;

    const-string p2, "media_uri_intent_extra"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/m0;->w:Landroid/net/Uri;

    const-string p2, "call_from_camera"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/m0;->C:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/m0;->s0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/m0;->D:Z

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/m0;->v0(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/m0;->z:Lcom/motorola/cn/gallery/app/m0$d;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x3a98

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/m0;->q0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/m0;->t0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/m0;->D:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/m0;->z:Lcom/motorola/cn/gallery/app/m0$d;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/m0;->w0(Landroid/os/Bundle;)V

    sget-object p1, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    const-string p2, " |startSinglePhotoPage ---1"

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->M()V

    sget-object v0, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/app/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/k0;->W(Lcom/motorola/cn/gallery/ui/q0$b;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->O()V

    sget-object v0, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public P()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/m0;->F:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->z:Lcom/motorola/cn/gallery/app/m0$d;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->z:Lcom/motorola/cn/gallery/app/m0$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0;->z:Lcom/motorola/cn/gallery/app/m0$d;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    return-void
.end method
