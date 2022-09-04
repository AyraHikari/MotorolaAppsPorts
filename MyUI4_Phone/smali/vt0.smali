.class public final Lvt0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/StrictMode$VmPolicy;

.field public static final b:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    sput-object v0, Lvt0;->a:Landroid/os/StrictMode$VmPolicy;

    .line 3
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lvt0;->b:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    sget-object v0, Lvt0;->b:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Lvt0;->c(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static c(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static d(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt0$a;->b()Lvt0$a;

    move-result-object v0

    invoke-static {p0, v0}, Lvt0;->e(Landroid/os/StrictMode$VmPolicy;Lvt0$a;)V

    return-void
.end method

.method public static e(Landroid/os/StrictMode$VmPolicy;Lvt0$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1, p0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p0

    invoke-static {p0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {}, Lst0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lst0;->e(Landroid/app/Application;)V

    .line 3
    sget-object p0, Lvt0;->b:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {p0}, Lvt0;->c(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    sget-object p0, Lvt0;->a:Landroid/os/StrictMode$VmPolicy;

    invoke-static {p0}, Lvt0;->d(Landroid/os/StrictMode$VmPolicy;)V

    .line 5
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    sget-object p1, Ltt0;->c:Ltt0;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
