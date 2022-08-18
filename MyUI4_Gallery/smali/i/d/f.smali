.class public Li/d/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/d/f;->b:Z

    iput-object p1, p0, Li/d/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.zui.dual.vibrator"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Li/d/f;->b:Z

    iget-object p1, p0, Li/d/f;->a:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Li/d/f;->c:Landroid/os/Vibrator;

    return-void
.end method

.method private a([JIZ)Z
    .locals 3

    iget-boolean v0, p0, Li/d/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Li/d/f;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v2, "haptic_feedback_enabled"

    invoke-static {p3, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object p3, p0, Li/d/f;->c:Landroid/os/Vibrator;

    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public b(IIIIIIIIZ)Z
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    int-to-long v1, p1

    const/4 p1, 0x1

    aput-wide v1, v0, p1

    int-to-long p1, p2

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    int-to-long p1, p3

    const/4 p3, 0x3

    aput-wide p1, v0, p3

    int-to-long p1, p4

    const/4 p3, 0x4

    aput-wide p1, v0, p3

    int-to-long p1, p5

    const/4 p3, 0x5

    aput-wide p1, v0, p3

    int-to-long p1, p6

    const/4 p3, 0x6

    aput-wide p1, v0, p3

    int-to-long p1, p7

    const/4 p3, 0x7

    aput-wide p1, v0, p3

    invoke-direct {p0, v0, p8, p9}, Li/d/f;->a([JIZ)Z

    move-result p1

    return p1
.end method
