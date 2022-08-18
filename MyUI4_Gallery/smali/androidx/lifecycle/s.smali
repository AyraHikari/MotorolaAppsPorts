.class public Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# static fields
.field private static final m:Landroidx/lifecycle/s;


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private final j:Landroidx/lifecycle/l;

.field private k:Ljava/lang/Runnable;

.field l:Landroidx/lifecycle/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->m:Landroidx/lifecycle/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/s;->e:I

    iput v0, p0, Landroidx/lifecycle/s;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    iput-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/s$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$b;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->l:Landroidx/lifecycle/t$a;

    return-void
.end method

.method static k(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/s;->m:Landroidx/lifecycle/s;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/l;

    return-object v0
.end method

.method b()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/s;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/s;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/s;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/s;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/s;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/s;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/s;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/s;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->e:I

    invoke-virtual {p0}, Landroidx/lifecycle/s;->j()V

    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->i:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/s$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$c;-><init>(Landroidx/lifecycle/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/s;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/s;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    :cond_0
    return-void
.end method
