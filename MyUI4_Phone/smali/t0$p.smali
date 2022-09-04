.class public Lt0$p;
.super Lt0$q;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lt0;


# direct methods
.method public constructor <init>(Lt0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$p;->d:Lt0;

    invoke-direct {p0, p1}, Lt0$q;-><init>(Lt0;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lt0$p;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    .line 2
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    iget-object p0, p0, Lt0$p;->c:Landroid/os/PowerManager;

    invoke-static {p0}, Lt0$l;->a(Landroid/os/PowerManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0$p;->d:Lt0;

    invoke-virtual {p0}, Lt0;->e()Z

    return-void
.end method
