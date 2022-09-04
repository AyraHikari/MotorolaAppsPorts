.class public Lc82;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final n:Ljava/lang/String; = "c82"


# instance fields
.field public a:Lg82;

.field public b:Lf82;

.field public c:Ld82;

.field public d:Landroid/os/Handler;

.field public e:Li82;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Le82;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc82;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc82;->g:Z

    .line 4
    new-instance v0, Le82;

    invoke-direct {v0}, Le82;-><init>()V

    iput-object v0, p0, Lc82;->i:Le82;

    .line 5
    new-instance v0, Lc82$c;

    invoke-direct {v0, p0}, Lc82$c;-><init>(Lc82;)V

    iput-object v0, p0, Lc82;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lc82$d;

    invoke-direct {v0, p0}, Lc82$d;-><init>(Lc82;)V

    iput-object v0, p0, Lc82;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lc82$e;

    invoke-direct {v0, p0}, Lc82$e;-><init>(Lc82;)V

    iput-object v0, p0, Lc82;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lc82$f;

    invoke-direct {v0, p0}, Lc82$f;-><init>(Lc82;)V

    iput-object v0, p0, Lc82;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, La82;->a()V

    .line 10
    invoke-static {}, Lg82;->d()Lg82;

    move-result-object v0

    iput-object v0, p0, Lc82;->a:Lg82;

    .line 11
    new-instance v0, Ld82;

    invoke-direct {v0, p1}, Ld82;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc82;->c:Ld82;

    .line 12
    iget-object p1, p0, Lc82;->i:Le82;

    invoke-virtual {v0, p1}, Ld82;->n(Le82;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc82;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lc82;)Ld82;
    .locals 0

    .line 1
    iget-object p0, p0, Lc82;->c:Ld82;

    return-object p0
.end method

.method public static synthetic b(Lc82;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc82;->f:Z

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc82;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lc82;)Lg82;
    .locals 0

    .line 1
    iget-object p0, p0, Lc82;->a:Lg82;

    return-object p0
.end method

.method public static synthetic e(Lc82;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc82;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lc82;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc82;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lc82;)Ly72;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc82;->m()Ly72;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lc82;)Lf82;
    .locals 0

    .line 1
    iget-object p0, p0, Lc82;->b:Lf82;

    return-object p0
.end method

.method public static synthetic i(Lc82;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc82;->g:Z

    return p1
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-static {}, La82;->a()V

    .line 2
    iget-boolean v0, p0, Lc82;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc82;->a:Lg82;

    iget-object v1, p0, Lc82;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lg82;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc82;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc82;->f:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, La82;->a()V

    .line 2
    invoke-virtual {p0}, Lc82;->x()V

    .line 3
    iget-object v0, p0, Lc82;->a:Lg82;

    iget-object p0, p0, Lc82;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lg82;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Li82;
    .locals 0

    .line 1
    iget-object p0, p0, Lc82;->e:Li82;

    return-object p0
.end method

.method public final m()Ly72;
    .locals 0

    .line 1
    iget-object p0, p0, Lc82;->c:Ld82;

    invoke-virtual {p0}, Ld82;->g()Ly72;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc82;->g:Z

    return p0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc82;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Li12;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-static {}, La82;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc82;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc82;->g:Z

    .line 4
    iget-object v0, p0, Lc82;->a:Lg82;

    iget-object p0, p0, Lc82;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lg82;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ll82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82;->h:Landroid/os/Handler;

    new-instance v1, Lc82$b;

    invoke-direct {v1, p0, p1}, Lc82$b;-><init>(Lc82;Ll82;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Le82;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc82;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc82;->i:Le82;

    .line 3
    iget-object p0, p0, Lc82;->c:Ld82;

    invoke-virtual {p0, p1}, Ld82;->n(Le82;)V

    :cond_0
    return-void
.end method

.method public s(Li82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc82;->e:Li82;

    .line 2
    iget-object p0, p0, Lc82;->c:Ld82;

    invoke-virtual {p0, p1}, Ld82;->p(Li82;)V

    return-void
.end method

.method public t(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc82;->d:Landroid/os/Handler;

    return-void
.end method

.method public u(Lf82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc82;->b:Lf82;

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-static {}, La82;->a()V

    .line 2
    iget-boolean v0, p0, Lc82;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc82;->a:Lg82;

    new-instance v1, Lc82$a;

    invoke-direct {v1, p0, p1}, Lc82$a;-><init>(Lc82;Z)V

    invoke-virtual {v0, v1}, Lg82;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {}, La82;->a()V

    .line 2
    invoke-virtual {p0}, Lc82;->x()V

    .line 3
    iget-object v0, p0, Lc82;->a:Lg82;

    iget-object p0, p0, Lc82;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lg82;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lc82;->f:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
