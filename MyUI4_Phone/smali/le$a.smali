.class public Lle$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpa$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Lpa$b;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2, p0}, Lpa;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpa$b;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Lna;)Lpa$a;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0, p2}, Lpa;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lna;)Lpa$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
