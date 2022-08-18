.class Lrx_activity_result2/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/app/Application;

.field volatile b:Landroid/app/Activity;

.field c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx_activity_result2/a;->a:Landroid/app/Application;

    invoke-direct {p0}, Lrx_activity_result2/a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lrx_activity_result2/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx_activity_result2/a;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    new-instance v0, Lrx_activity_result2/a$a;

    invoke-direct {v0, p0}, Lrx_activity_result2/a$a;-><init>(Lrx_activity_result2/a;)V

    iput-object v0, p0, Lrx_activity_result2/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v1, p0, Lrx_activity_result2/a;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
