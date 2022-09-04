.class public abstract Lr70;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70$c;,
        Lr70$a;,
        Lr70$b;
    }
.end annotation


# static fields
.field public static final c:Lr70$a;

.field public static d:Lr70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "defaultimage://"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    new-instance v0, Lr70$c;

    invoke-direct {v0}, Lr70$c;-><init>()V

    sput-object v0, Lr70;->c:Lr70$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lr70;
    .locals 2

    const-class v0, Lr70;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ls70;

    invoke-direct {v1, p0}, Ls70;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/net/Uri;)Lr70$b;
    .locals 4

    .line 1
    new-instance v0, Lr70$b;

    const-string v1, "display_name"

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    .line 3
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    const-string v1, "contact_type"

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lr70$b;->c:I

    :cond_0
    const-string v1, "scale"

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lr70$b;->d:F

    :cond_1
    const-string v1, "offset"

    .line 10
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lr70$b;->e:F

    :cond_2
    const-string v1, "is_circular"

    .line 13
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lr70$b;->f:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "ContactPhotoManager.getDefaultImageRequestFromUri"

    const-string v2, "Invalid DefaultImageRequest image parameters provided, ignoring and using defaults."

    .line 16
    invoke-static {v1, v2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lr70;
    .locals 2

    .line 1
    sget-object v0, Lr70;->d:Lr70;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr70;->a(Landroid/content/Context;)Lr70;

    move-result-object v1

    sput-object v1, Lr70;->d:Lr70;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 5
    invoke-static {p0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lr70;->d:Lr70;

    invoke-virtual {p0}, Lr70;->l()V

    .line 7
    :cond_0
    sget-object p0, Lr70;->d:Lr70;

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public e(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "defaultimage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/QuickContactBadge;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p6, v5, v6

    const v6, 0x7f11019f

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lqu0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    new-instance v6, Lr70$b;

    invoke-direct {v6, p6, v2, p7, v4}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lr70;->g(Landroid/widget/ImageView;Landroid/net/Uri;ZZLr70$b;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lr70;->j(Landroid/widget/ImageView;JZZLr70$b;)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;ZZLr70$b;)V
    .locals 8

    .line 1
    sget-object v7, Lr70;->c:Lr70$a;

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lr70;->i(Landroid/widget/ImageView;Landroid/net/Uri;IZZLr70$b;Lr70$a;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Landroid/net/Uri;IZZLr70$b;)V
    .locals 8

    .line 1
    sget-object v7, Lr70;->c:Lr70$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lr70;->i(Landroid/widget/ImageView;Landroid/net/Uri;IZZLr70$b;Lr70$a;)V

    return-void
.end method

.method public abstract i(Landroid/widget/ImageView;Landroid/net/Uri;IZZLr70$b;Lr70$a;)V
.end method

.method public final j(Landroid/widget/ImageView;JZZLr70$b;)V
    .locals 8

    .line 1
    sget-object v7, Lr70;->c:Lr70$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lr70;->k(Landroid/widget/ImageView;JZZLr70$b;Lr70$a;)V

    return-void
.end method

.method public abstract k(Landroid/widget/ImageView;JZZLr70$b;Lr70$a;)V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
