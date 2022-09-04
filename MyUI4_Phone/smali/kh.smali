.class public Lkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lch;


# static fields
.field public static final k:Lkh;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Ldh;

.field public i:Ljava/lang/Runnable;

.field public j:Llh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Lkh;->k:Lkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkh;->c:I

    .line 3
    iput v0, p0, Lkh;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkh;->e:Z

    .line 5
    iput-boolean v0, p0, Lkh;->f:Z

    .line 6
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Lch;)V

    iput-object v0, p0, Lkh;->h:Ldh;

    .line 7
    new-instance v0, Lkh$a;

    invoke-direct {v0, p0}, Lkh$a;-><init>(Lkh;)V

    iput-object v0, p0, Lkh;->i:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lkh$b;

    invoke-direct {v0, p0}, Lkh$b;-><init>(Lkh;)V

    iput-object v0, p0, Lkh;->j:Llh$a;

    return-void
.end method

.method public static i()Lch;
    .locals 1

    .line 1
    sget-object v0, Lkh;->k:Lkh;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lkh;->k:Lkh;

    invoke-virtual {v0, p0}, Lkh;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lkh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkh;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkh;->g:Landroid/os/Handler;

    iget-object p0, p0, Lkh;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lkh;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkh;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lkh;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkh;->h:Ldh;

    sget-object v1, Lyg$b;->ON_RESUME:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkh;->e:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkh;->g:Landroid/os/Handler;

    iget-object p0, p0, Lkh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lkh;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkh;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lkh;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkh;->h:Ldh;

    sget-object v1, Lyg$b;->ON_START:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkh;->f:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lkh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkh;->c:I

    .line 2
    invoke-virtual {p0}, Lkh;->h()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkh;->g:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lkh;->h:Ldh;

    sget-object v1, Lyg$b;->ON_CREATE:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Lkh$c;

    invoke-direct {v0, p0}, Lkh$c;-><init>(Lkh;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lkh;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkh;->e:Z

    .line 3
    iget-object p0, p0, Lkh;->h:Ldh;

    sget-object v0, Lyg$b;->ON_PAUSE:Lyg$b;

    invoke-virtual {p0, v0}, Ldh;->h(Lyg$b;)V

    :cond_0
    return-void
.end method

.method public g()Lyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh;->h:Ldh;

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lkh;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkh;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkh;->h:Ldh;

    sget-object v1, Lyg$b;->ON_STOP:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkh;->f:Z

    :cond_0
    return-void
.end method
