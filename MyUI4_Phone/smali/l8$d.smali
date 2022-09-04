.class public Ll8$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lu8;

.field public O:J

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Ll8$c;

.field public T:Landroid/app/Notification;

.field public U:Z

.field public V:Landroid/graphics/drawable/Icon;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll8$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo8;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll8$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ll8$e;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Ll8$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll8$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll8$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll8$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll8$d;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ll8$d;->z:Z

    .line 7
    iput v1, p0, Ll8$d;->E:I

    .line 8
    iput v1, p0, Ll8$d;->F:I

    .line 9
    iput v1, p0, Ll8$d;->L:I

    .line 10
    iput v1, p0, Ll8$d;->P:I

    .line 11
    iput v1, p0, Ll8$d;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ll8$d;->T:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Ll8$d;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ll8$d;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Ll8$d;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Ll8$d;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll8$d;->W:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Ll8$d;->R:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lm8;

    invoke-direct {v0, p0}, Lm8;-><init>(Ll8$d;)V

    invoke-virtual {v0}, Lm8;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8$d;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll8$d;->D:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object p0, p0, Ll8$d;->D:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ll8$d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget v0, Lz7;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    sget v1, Lz7;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, p0, :cond_1

    return-object p1

    :cond_1
    int-to-double v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    int-to-double v4, p0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v4, v6

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v4, p0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, p0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public e(Z)Ll8$d;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Ll8$d;->m(IZ)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ll8$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll8$d;->K:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Ll8$d;
    .locals 0

    .line 1
    iput p1, p0, Ll8$d;->E:I

    return-object p0
.end method

.method public h(Landroid/app/PendingIntent;)Ll8$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll8$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Ll8$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll8$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Ll8$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll8$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(I)Ll8$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8$d;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public l(Landroid/app/PendingIntent;)Ll8$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8$d;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final m(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Ll8$d;->T:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ll8$d;->T:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)Ll8$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll8$d;->w:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Ll8$d;
    .locals 0

    .line 1
    iput p1, p0, Ll8$d;->P:I

    return-object p0
.end method

.method public p(Z)Ll8$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll8$d;->x:Z

    return-object p0
.end method

.method public q(Landroid/graphics/Bitmap;)Ll8$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8$d;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ll8$d;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public r(Z)Ll8$d;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Ll8$d;->m(IZ)V

    return-object p0
.end method

.method public s(I)Ll8$d;
    .locals 0

    .line 1
    iput p1, p0, Ll8$d;->m:I

    return-object p0
.end method

.method public t(I)Ll8$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8$d;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public u(Landroid/net/Uri;)Ll8$d;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8$d;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public v(Ll8$e;)Ll8$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8$d;->p:Ll8$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ll8$d;->p:Ll8$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ll8$e;->g(Ll8$d;)V

    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Ll8$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8$d;->T:Landroid/app/Notification;

    invoke-static {p1}, Ll8$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x(J)Ll8$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8$d;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
