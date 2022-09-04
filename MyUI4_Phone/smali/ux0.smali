.class public Lux0;
.super Landroid/view/OrientationEventListener;
.source "PG"


# static fields
.field public static c:I


# instance fields
.field public a:Z

.field public b:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lux0;->a:Z

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lux0;->b:Landroid/view/WindowManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/dialer/binary/aosp/AospDialerApplication;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lux0;->c(I)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lux0;->c(I)I

    move-result p0

    sput p0, Lux0;->c:I

    return p0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lux0;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "enable: Orientation listener is already enabled. Ignoring..."

    .line 2
    invoke-static {p0, p1}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lux0;->a:Z

    .line 5
    iget-object p0, p0, Lux0;->b:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lux0;->c(I)I

    move-result p0

    sput p0, Lux0;->c:I

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    sget p1, Lux0;->c:I

    invoke-virtual {p0, p1}, Lvx0;->w0(I)V

    :cond_1
    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lux0;->a:Z

    if-nez v0, :cond_0

    const-string v0, "enable: Orientation listener is already disabled. Ignoring..."

    .line 2
    invoke-static {p0, v0}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lux0;->a:Z

    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lux0;->a(Z)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lux0;->b:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lux0;->c(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    .line 2
    sget p1, Lux0;->c:I

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "InCallOrientationEventListener.onOrientationChanged"

    const-string v1, "orientation: %d -> %d"

    .line 5
    invoke-static {p1, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sput p0, Lux0;->c:I

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    sget p1, Lux0;->c:I

    invoke-virtual {p0, p1}, Lvx0;->w0(I)V

    :cond_1
    return-void
.end method
