.class public Lc/b/a/a/q/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/q/a$b;,
        Lc/b/a/a/q/a$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lc/b/a/a/q/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lc/b/a/a/b;->dynamicColorThemeOverlay:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lc/b/a/a/q/a;->a:[I

    new-instance v0, Lc/b/a/a/q/a$a;

    invoke-direct {v0}, Lc/b/a/a/q/a$a;-><init>()V

    sput-object v0, Lc/b/a/a/q/a;->b:Lc/b/a/a/q/a$c;

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;ILc/b/a/a/q/a$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/b/a/a/q/a;->b(Landroid/app/Activity;ILc/b/a/a/q/a$c;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;ILc/b/a/a/q/a$c;)V
    .locals 1

    invoke-static {}, Lc/b/a/a/q/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lc/b/a/a/q/a;->f(Landroid/content/Context;)I

    move-result p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2, p0, p1}, Lc/b/a/a/q/a$c;->a(Landroid/app/Activity;I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/b/a/a/q/a;->d(Landroid/app/Application;I)V

    return-void
.end method

.method public static d(Landroid/app/Application;I)V
    .locals 1

    sget-object v0, Lc/b/a/a/q/a;->b:Lc/b/a/a/q/a$c;

    invoke-static {p0, p1, v0}, Lc/b/a/a/q/a;->e(Landroid/app/Application;ILc/b/a/a/q/a$c;)V

    return-void
.end method

.method public static e(Landroid/app/Application;ILc/b/a/a/q/a$c;)V
    .locals 1

    new-instance v0, Lc/b/a/a/q/a$b;

    invoke-direct {v0, p1, p2}, Lc/b/a/a/q/a$b;-><init>(ILc/b/a/a/q/a$c;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lc/b/a/a/q/a;->a:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
