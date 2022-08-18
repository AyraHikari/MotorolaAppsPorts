.class public Lcom/motorola/cn/gallery/app/MovieActivity;
.super Lcom/motorola/cn/gallery/app/o;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private A:Lcom/motorola/cn/gallery/app/f0;

.field private B:Z

.field private C:Landroid/net/Uri;

.field private D:Z

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Z

.field private I:Z

.field private J:I

.field public K:Z

.field private L:Landroid/widget/VideoView;

.field private M:Landroid/widget/FrameLayout;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/view/View;

.field private Q:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/graphics/Bitmap;

.field private T:Z

.field private U:Z

.field private final V:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->H:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->K:Z

    new-instance v0, Lcom/motorola/cn/gallery/app/MovieActivity$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/MovieActivity$a;-><init>(Lcom/motorola/cn/gallery/app/MovieActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->V:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/app/MovieActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->M:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/app/MovieActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->B:Z

    return p0
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/app/MovieActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/app/MovieActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->T:Z

    return p1
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/app/MovieActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->S:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private W(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->C:Landroid/net/Uri;

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->C:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MovieActivity"

    invoke-static {v3, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_3

    const-string p1, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/motorola/cn/gallery/app/MovieActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/app/MovieActivity$e;-><init>(Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/content/ContentResolver;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->C:Landroid/net/Uri;

    const-string p1, "_display_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private Y()V
    .locals 5

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/MovieActivity;->b0()V

    iget v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->J:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/16 v2, 0x5a

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private a0(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget-boolean v0, Lc/c/a/a/e/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 3

    invoke-static {p0}, Lc/c/a/a/n/l;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->E:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->J:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->U:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "third_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public V()I
    .locals 1

    invoke-static {p0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public X(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->M:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->T:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->M:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lcom/motorola/cn/gallery/app/MovieActivity$f;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/app/MovieActivity$f;-><init>(Lcom/motorola/cn/gallery/app/MovieActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->M:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public Z(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit16 p1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, -0x2001

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->v()Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/motorola/cn/gallery/app/p;->w:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/MovieActivity;->U()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/MovieActivity;->Y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->U:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->I:Z

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/o;->O(Z)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x500

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :try_start_0
    const-class v1, Landroid/view/Window;

    const-string v4, "setStatusBarColor"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MovieActivity"

    const-string v4, "set statusbar transparent failed"

    invoke-static {v1, v4, v0}, Lc/c/a/a/n/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const v0, 0x7f090278

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->P:Landroid/view/View;

    const v0, 0x7f0902ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f0902ea

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/app/MovieActivity$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/MovieActivity$b;-><init>(Lcom/motorola/cn/gallery/app/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090392

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->L:Landroid/widget/VideoView;

    const v0, 0x7f0902e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->M:Landroid/widget/FrameLayout;

    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->N:Landroid/widget/ImageView;

    const v0, 0x7f0902e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->O:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->L:Landroid/widget/VideoView;

    check-cast v0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;

    new-instance v1, Lcom/motorola/cn/gallery/app/MovieActivity$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/MovieActivity$c;-><init>(Lcom/motorola/cn/gallery/app/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->d(Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$b;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/MovieActivity;->V()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->J:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/MovieActivity;->Y()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->P:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/MovieActivity;->a0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->C:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "video_width"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "video_height"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->L:Landroid/widget/VideoView;

    check-cast v5, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;

    invoke-virtual {v5, v4}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->a(Z)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->C:Landroid/net/Uri;

    if-nez v4, :cond_4

    const p1, 0x7f1102a9

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/MovieActivity;->U()V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/MovieActivity;->W(Landroid/content/Intent;)V

    const-string v4, "android.intent.extra.finishOnCompletion"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->B:Z

    const-string v4, "treat-up-as-back"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->D:Z

    new-instance v4, Lcom/motorola/cn/gallery/app/MovieActivity$d;

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->B:Z

    xor-int/lit8 v11, v0, 0x1

    move-object v5, v4

    move-object v6, p0

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/motorola/cn/gallery/app/MovieActivity$d;-><init>(Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/view/View;Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    iput-object v4, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const-string p1, "android.intent.action.GET_CONTENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/motorola/cn/gallery/app/GalleryActivity;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "android.intent.action.PICK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->D:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->K:Z

    goto :goto_4

    :cond_6
    :goto_3
    iput-boolean v3, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->K:Z

    :goto_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->Q:Lc/c/a/a/n/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->Q:Lc/c/a/a/n/i;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->R:Lc/c/a/a/n/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->R:Lc/c/a/a/n/i;

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->L:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->k()V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->z()V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/f0;->A(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/f0;->B(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public onMultiWindowModeChanged(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->v()Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->v()Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/p;->e(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->C()V

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/o;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->v()Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    sget-object v1, Lcom/motorola/cn/gallery/app/p$c;->f:Lcom/motorola/cn/gallery/app/p$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->v()Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->v()Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/p;->n()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->D()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/MovieActivity;->Z(Z)V

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/o;->onResume()V

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->H:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->A:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/f0;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/MovieActivity;->H:Z

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    return-void
.end method
