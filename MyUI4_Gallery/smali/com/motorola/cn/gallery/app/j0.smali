.class public Lcom/motorola/cn/gallery/app/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/k0$f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/j0$j;,
        Lcom/motorola/cn/gallery/app/j0$n;,
        Lcom/motorola/cn/gallery/app/j0$p;,
        Lcom/motorola/cn/gallery/app/j0$g;,
        Lcom/motorola/cn/gallery/app/j0$o;,
        Lcom/motorola/cn/gallery/app/j0$m;,
        Lcom/motorola/cn/gallery/app/j0$h;,
        Lcom/motorola/cn/gallery/app/j0$l;,
        Lcom/motorola/cn/gallery/app/j0$f;,
        Lcom/motorola/cn/gallery/app/j0$e;,
        Lcom/motorola/cn/gallery/app/j0$k;,
        Lcom/motorola/cn/gallery/app/j0$d;,
        Lcom/motorola/cn/gallery/app/j0$i;
    }
.end annotation


# static fields
.field private static Q:[Lcom/motorola/cn/gallery/app/j0$i;


# instance fields
.field private A:Lc/c/a/a/f/r1;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lc/c/a/a/f/r1;

.field private H:Lcom/motorola/cn/gallery/app/a0;

.field private I:Z

.field private J:Z

.field private K:Lcom/motorola/cn/gallery/app/j0$d;

.field private final L:Lcom/motorola/cn/gallery/app/j0$m;

.field private final M:Lc/c/a/a/j/y$c;

.field private N:Lc/c/a/a/f/m1;

.field private O:Lcom/motorola/cn/gallery/ui/k0;

.field private P:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/cn/gallery/app/GalleryAppImpl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private volatile e:Z

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private final j:Lcom/motorola/cn/gallery/ui/r0;

.field private final k:[Lc/c/a/a/f/m1;

.field private l:I

.field private m:I

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/c/a/a/f/r1;",
            "Lcom/motorola/cn/gallery/app/j0$h;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private final r:[J

.field private final s:[Lc/c/a/a/f/r1;

.field private final t:Landroid/os/Handler;

.field private final u:Lc/c/a/a/n/c0;

.field private final v:Lcom/motorola/cn/gallery/ui/f0;

.field private final w:Lc/c/a/a/f/o1;

.field private x:Lcom/motorola/cn/gallery/app/j0$j;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/motorola/cn/gallery/app/j0$i;

    sput-object v0, Lcom/motorola/cn/gallery/app/j0;->Q:[Lcom/motorola/cn/gallery/app/j0$i;

    new-instance v1, Lcom/motorola/cn/gallery/app/j0$i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/gallery/app/j0$i;-><init>(II)V

    aput-object v1, v0, v2

    move v0, v3

    move v1, v0

    :goto_0
    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    sget-object v4, Lcom/motorola/cn/gallery/app/j0;->Q:[Lcom/motorola/cn/gallery/app/j0$i;

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Lcom/motorola/cn/gallery/app/j0$i;

    invoke-direct {v6, v0, v3}, Lcom/motorola/cn/gallery/app/j0$i;-><init>(II)V

    aput-object v6, v4, v1

    sget-object v1, Lcom/motorola/cn/gallery/app/j0;->Q:[Lcom/motorola/cn/gallery/app/j0$i;

    add-int/lit8 v4, v5, 0x1

    new-instance v6, Lcom/motorola/cn/gallery/app/j0$i;

    neg-int v7, v0

    invoke-direct {v6, v7, v3}, Lcom/motorola/cn/gallery/app/j0$i;-><init>(II)V

    aput-object v6, v1, v5

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/app/j0;->Q:[Lcom/motorola/cn/gallery/app/j0$i;

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lcom/motorola/cn/gallery/app/j0$i;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lcom/motorola/cn/gallery/app/j0$i;-><init>(II)V

    aput-object v5, v0, v1

    sget-object v0, Lcom/motorola/cn/gallery/app/j0;->Q:[Lcom/motorola/cn/gallery/app/j0$i;

    add-int/lit8 v1, v4, 0x1

    new-instance v2, Lcom/motorola/cn/gallery/app/j0$i;

    invoke-direct {v2, v3, v3}, Lcom/motorola/cn/gallery/app/j0$i;-><init>(II)V

    aput-object v2, v0, v4

    sget-object v0, Lcom/motorola/cn/gallery/app/j0;->Q:[Lcom/motorola/cn/gallery/app/j0$i;

    new-instance v2, Lcom/motorola/cn/gallery/app/j0$i;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Lcom/motorola/cn/gallery/app/j0$i;-><init>(II)V

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/f/o1;Lc/c/a/a/f/r1;IIZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/motorola/cn/gallery/app/j0;->c:Z

    new-instance v0, Lcom/motorola/cn/gallery/ui/r0;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/r0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    const/16 v0, 0x20

    new-array v0, v0, [Lc/c/a/a/f/m1;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    iput p7, p0, Lcom/motorola/cn/gallery/app/j0;->l:I

    iput p7, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    iput p7, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    iput p7, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    const/16 v0, 0x15

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->r:[J

    new-array v0, v0, [Lc/c/a/a/f/r1;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->s:[Lc/c/a/a/f/r1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/j0;->y:J

    iput p7, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    iput p7, p0, Lcom/motorola/cn/gallery/app/j0;->F:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->G:Lc/c/a/a/f/r1;

    iput-boolean p7, p0, Lcom/motorola/cn/gallery/app/j0;->I:Z

    iput-boolean p7, p0, Lcom/motorola/cn/gallery/app/j0;->J:Z

    new-instance v3, Lcom/motorola/cn/gallery/app/j0$m;

    invoke-direct {v3, p0, v2}, Lcom/motorola/cn/gallery/app/j0$m;-><init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$a;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/j0;->L:Lcom/motorola/cn/gallery/app/j0$m;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->P:Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/c/a/a/f/o1;

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/j0;->w:Lc/c/a/a/f/o1;

    invoke-static {p2}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/motorola/cn/gallery/ui/f0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0;->v:Lcom/motorola/cn/gallery/ui/f0;

    :try_start_0
    invoke-static {p4}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/c/a/a/f/r1;

    iput-object p4, p0, Lcom/motorola/cn/gallery/app/j0;->A:Lc/c/a/a/f/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput p5, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    iput p6, p0, Lcom/motorola/cn/gallery/app/j0;->B:I

    iput-boolean p8, p0, Lcom/motorola/cn/gallery/app/j0;->C:Z

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0;->u:Lc/c/a/a/n/c0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/j0;->E:Z

    iput-boolean p7, p0, Lcom/motorola/cn/gallery/app/j0;->i:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/app/a0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0;->H:Lcom/motorola/cn/gallery/app/a0;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/j0;->r:[J

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    new-instance p2, Lc/c/a/a/j/y$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p3

    invoke-direct {p2, p3}, Lc/c/a/a/j/y$c;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0;->M:Lc/c/a/a/j/y$c;

    new-instance p2, Lcom/motorola/cn/gallery/app/j0$a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/motorola/cn/gallery/app/j0$a;-><init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0;->t:Landroid/os/Handler;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->w:Lc/c/a/a/f/o1;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->M()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0;->c:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->i1()V

    return-void
.end method

.method static synthetic A0(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->P0()V

    return-void
.end method

.method static synthetic B0(Lcom/motorola/cn/gallery/app/j0;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->N0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/o1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->w:Lc/c/a/a/f/o1;

    return-object p0
.end method

.method static synthetic D0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/r1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->G:Lc/c/a/a/f/r1;

    return-object p0
.end method

.method static synthetic E0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->G:Lc/c/a/a/f/r1;

    return-object p1
.end method

.method static synthetic F0(Lcom/motorola/cn/gallery/app/j0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0;->h:Z

    return p1
.end method

.method static synthetic G0(Lcom/motorola/cn/gallery/app/j0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j0;->F:I

    return p0
.end method

.method static synthetic H0(Lcom/motorola/cn/gallery/app/j0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j0;->B:I

    return p0
.end method

.method static synthetic I0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/n/c0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->O0(Lc/c/a/a/n/c0$b;)V

    return-void
.end method

.method static synthetic J0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->N:Lc/c/a/a/f/m1;

    return-object p0
.end method

.method static synthetic K0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->W0(Lc/c/a/a/f/m1;)Z

    move-result p0

    return p0
.end method

.method static synthetic L0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)Lcom/motorola/cn/gallery/ui/k0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->X0(Lc/c/a/a/f/m1;)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M0(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->H:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method private N0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic O(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->K:Lcom/motorola/cn/gallery/app/j0$d;

    return-object p0
.end method

.method private O0(Lc/c/a/a/n/c0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/a/n/c0$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PhotoDataAdapter"

    const-string v1, "Update TypeInfoTask Exception : "

    invoke-static {v0, v1, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/app/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/j0;->i:Z

    return p0
.end method

.method private P0()V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, -0xa

    move v2, v0

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x1

    if-gt v1, v3, :cond_1

    iget v3, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/app/j0;->T0(I)J

    move-result-wide v5

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0;->r:[J

    add-int/lit8 v7, v1, 0xa

    aget-wide v8, v3, v7

    cmp-long v8, v8, v5

    if-eqz v8, :cond_0

    aput-wide v5, v3, v7

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    iget v2, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    rem-int/lit8 v2, v2, 0x20

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/j0$h;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lc/c/a/a/n/i;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    instance-of v4, v3, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/s0;->m()Lc/c/a/a/j/y;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc/c/a/a/j/y;->s()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "GallerySpeedDetail"

    const-string v4, "NEED LOAD"

    invoke-static {v3, v4}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0;->u:Lc/c/a/a/n/c0;

    new-instance v4, Lcom/motorola/cn/gallery/app/j0$k;

    invoke-direct {v4, p0, v1}, Lcom/motorola/cn/gallery/app/j0$k;-><init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)V

    new-instance v5, Lcom/motorola/cn/gallery/app/j0$l;

    invoke-direct {v5, p0, v1, v0}, Lcom/motorola/cn/gallery/app/j0$l;-><init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;Z)V

    invoke-virtual {v3, v4, v5}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, v2, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->t:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/app/j0$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/j0$b;-><init>(Lcom/motorola/cn/gallery/app/j0;)V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/j0;->h:Z

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x64

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const/16 v1, 0x15

    new-array v2, v1, [I

    new-array v5, v1, [Lc/c/a/a/f/r1;

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0;->s:[Lc/c/a/a/f/r1;

    invoke-static {v6, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_7

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/j0;->s:[Lc/c/a/a/f/r1;

    iget v8, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v8, v6

    sub-int/2addr v8, v3

    invoke-direct {p0, v8}, Lcom/motorola/cn/gallery/app/j0;->S0(I)Lc/c/a/a/f/r1;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_3
    if-ge v3, v1, :cond_c

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0;->s:[Lc/c/a/a/f/r1;

    aget-object v6, v6, v3

    const v7, 0x7fffffff

    if-nez v6, :cond_8

    aput v7, v2, v3

    goto :goto_6

    :cond_8
    move v8, v0

    :goto_4
    if-ge v8, v1, :cond_a

    aget-object v9, v5, v8

    if-ne v9, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-ge v8, v1, :cond_b

    add-int/lit8 v7, v8, -0xa

    :cond_b
    aput v7, v2, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->v:Lcom/motorola/cn/gallery/ui/f0;

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    neg-int v3, v1

    iget v5, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/motorola/cn/gallery/ui/f0;->m1([III)V

    return-void
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/app/j0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0;->i:Z

    return p1
.end method

.method private Q0(I)Lc/c/a/a/f/m1;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    if-ge p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/j0;->D:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->l:I

    if-lt p1, v1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 p1, p1, 0x20

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->t:Landroid/os/Handler;

    return-object p0
.end method

.method private R0(I)Lc/c/a/a/f/m1;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->l:I

    if-lt p1, v1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 p1, p1, 0x20

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/app/j0;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/j0;->g:J

    return-wide v0
.end method

.method private S0(I)Lc/c/a/a/f/r1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->R0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/app/j0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/j0;->g:J

    return-wide p1
.end method

.method private T0(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->R0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;Lc/c/a/a/n/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/app/j0;->d1(Lc/c/a/a/f/r1;Lc/c/a/a/n/i;I)V

    return-void
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/app/j0;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/j0;->f:J

    return-wide v0
.end method

.method private V0([Landroid/graphics/BitmapRegionDecoder;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/app/j0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/j0;->f:J

    return-wide p1
.end method

.method private W0(Lc/c/a/a/f/m1;)Z
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->B:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lc/c/a/a/f/y0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lc/c/a/a/f/y0;

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->Q()I

    move-result v0

    sget v2, Lc/c/a/a/n/t;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lc/c/a/a/f/y0;->C()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lc/c/a/a/f/m1;->G()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lc/c/a/a/f/m1;->w()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lc/c/a/a/f/y0;->h()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gtz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/ui/k0;)Lcom/motorola/cn/gallery/ui/k0;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->O:Lcom/motorola/cn/gallery/ui/k0;

    return-object p1
.end method

.method private X0(Lc/c/a/a/f/m1;)Lcom/motorola/cn/gallery/ui/k0;
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->G()I

    move-result v0

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->w()I

    move-result p1

    new-instance v1, Lcom/motorola/cn/gallery/ui/s0;

    invoke-direct {v1, v0, p1}, Lcom/motorola/cn/gallery/ui/s0;-><init>(II)V

    return-object v1
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/app/j0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->P:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Z(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;Lc/c/a/a/n/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/j0;->g1(Lc/c/a/a/f/r1;Lc/c/a/a/n/i;)V

    return-void
.end method

.method static synthetic a0(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$j;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->x:Lcom/motorola/cn/gallery/app/j0$j;

    return-object p0
.end method

.method private a1(II)Lc/c/a/a/n/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/c/a/a/n/i<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_8

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->S0(I)Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/j0$h;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 p1, p1, 0x20

    aget-object p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-static {v4}, Lc/c/a/a/e/i;->a(Z)V

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v4

    if-ne p2, v3, :cond_3

    iget-object v6, v0, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    if-eqz v6, :cond_3

    iget-wide v7, v0, Lcom/motorola/cn/gallery/app/j0$h;->e:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    return-object v6

    :cond_3
    const/4 v6, 0x2

    if-ne p2, v6, :cond_4

    iget-object v7, v0, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    aget-object v8, v7, v3

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/motorola/cn/gallery/app/j0$h;->f:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_4

    aget-object p1, v7, v3

    return-object p1

    :cond_4
    iget-object v7, v0, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v7, :cond_5

    instance-of v8, v7, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v8, :cond_5

    check-cast v7, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/ui/s0;->m()Lc/c/a/a/j/y;

    move-result-object v7

    if-nez v7, :cond_5

    const-wide/16 v7, -0x1

    iput-wide v7, v0, Lcom/motorola/cn/gallery/app/j0$h;->e:J

    :cond_5
    if-ne p2, v3, :cond_6

    iget-wide v7, v0, Lcom/motorola/cn/gallery/app/j0$h;->e:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_6

    iput-wide v4, v0, Lcom/motorola/cn/gallery/app/j0$h;->e:J

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/j0;->u:Lc/c/a/a/n/c0;

    new-instance v1, Lcom/motorola/cn/gallery/app/j0$k;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/app/j0$k;-><init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)V

    new-instance v3, Lcom/motorola/cn/gallery/app/j0$l;

    invoke-direct {v3, p0, p1, v2}, Lcom/motorola/cn/gallery/app/j0$l;-><init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;Z)V

    invoke-virtual {p2, v1, v3}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    iput-object p1, v0, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    return-object p1

    :cond_6
    if-ne p2, v6, :cond_8

    iget-wide v7, v0, Lcom/motorola/cn/gallery/app/j0$h;->f:J

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->m()I

    move-result p2

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_8

    iput-wide v4, v0, Lcom/motorola/cn/gallery/app/j0$h;->f:J

    :goto_1
    if-ge v2, v6, :cond_7

    iget-object p2, v0, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->u:Lc/c/a/a/n/c0;

    new-instance v4, Lcom/motorola/cn/gallery/app/j0$e;

    invoke-direct {v4, p0, p1}, Lcom/motorola/cn/gallery/app/j0$e;-><init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)V

    new-instance v5, Lcom/motorola/cn/gallery/app/j0$f;

    invoke-direct {v5, p0, p1, v2}, Lcom/motorola/cn/gallery/app/j0$f;-><init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;I)V

    invoke-virtual {v1, v4, v5}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v1

    aput-object v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    aget-object p1, p1, v3

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method static synthetic b0(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->f1()V

    return-void
.end method

.method private b1(I)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->i1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 v1, p1, 0x20

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->A:Lc/c/a/a/f/r1;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->e1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->f1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->j1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->K:Lcom/motorola/cn/gallery/app/j0$d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->A:Lc/c/a/a/f/r1;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/motorola/cn/gallery/app/j0$d;->a(ILc/c/a/a/f/r1;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->P0()V

    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/j0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j0;->l:I

    return p0
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/j0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    return p0
.end method

.method private d1(Lc/c/a/a/f/r1;Lc/c/a/a/n/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/r1;",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedDetail"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/j0$h;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    aget-object v3, v2, p3

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    aput-object v3, v2, p3

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/j0$h;->a:[Landroid/graphics/BitmapRegionDecoder;

    invoke-interface {p2}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/BitmapRegionDecoder;

    aput-object p2, v2, p3

    iput-object p1, v0, Lcom/motorola/cn/gallery/app/j0$h;->i:Lc/c/a/a/f/r1;

    iget-object p2, v0, Lcom/motorola/cn/gallery/app/j0$h;->a:[Landroid/graphics/BitmapRegionDecoder;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/app/j0;->V0([Landroid/graphics/BitmapRegionDecoder;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/app/j0;->S0(I)Lc/c/a/a/f/r1;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->k1(Lcom/motorola/cn/gallery/app/j0$h;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->v:Lcom/motorola/cn/gallery/ui/f0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->n1(I)V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->f1()V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, v1, p2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/BitmapRegionDecoder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    return-void
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/j0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    return p1
.end method

.method private e1()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    :goto_0
    iget v2, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 v5, v1, 0x20

    aget-object v2, v2, v5

    if-eqz v2, :cond_5

    iget-boolean v5, v2, Lc/c/a/a/f/n1;->n:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v2, Lc/c/a/a/f/n1;->p:Z

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/app/j0$h;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget v5, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_3

    :goto_1
    if-ge v4, v3, :cond_2

    iget-object v5, v6, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    aget-object v8, v5, v4

    if-eqz v8, :cond_1

    aget-object v5, v5, v4

    invoke-interface {v5}, Lc/c/a/a/n/i;->cancel()V

    iget-object v5, v6, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    aput-object v7, v5, v4

    :cond_1
    iget-object v5, v6, Lcom/motorola/cn/gallery/app/j0$h;->a:[Landroid/graphics/BitmapRegionDecoder;

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    iput-wide v3, v6, Lcom/motorola/cn/gallery/app/j0$h;->f:J

    :cond_3
    iget-wide v3, v6, Lcom/motorola/cn/gallery/app/j0$h;->e:J

    invoke-virtual {v2}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5

    iget-object v3, v6, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    instance-of v4, v3, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->G()I

    move-result v4

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->w()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/motorola/cn/gallery/ui/s0;->t(II)V

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/motorola/cn/gallery/app/j0$h;

    invoke-direct {v2, v7}, Lcom/motorola/cn/gallery/app/j0$h;-><init>(Lcom/motorola/cn/gallery/app/j0$a;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/r1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/j0$h;

    move v2, v4

    :goto_4
    if-ge v2, v3, :cond_9

    iget-object v5, v1, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    aget-object v6, v5, v2

    if-eqz v6, :cond_8

    aget-object v5, v5, v2

    invoke-interface {v5}, Lc/c/a/a/n/i;->cancel()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lc/c/a/a/n/i;->cancel()V

    :cond_a
    iget-object v1, v1, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/k0;->d()V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->h1()V

    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/app/j0;)[Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    return-object p0
.end method

.method private f1()V
    .locals 9

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 v2, v0, 0x20

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->A:Lc/c/a/a/f/r1;

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/motorola/cn/gallery/app/j0;->Q:[Lcom/motorola/cn/gallery/app/j0$i;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    aget-object v5, v4, v1

    iget v5, v5, Lcom/motorola/cn/gallery/app/j0$i;->a:I

    aget-object v4, v4, v1

    iget v4, v4, Lcom/motorola/cn/gallery/app/j0$i;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    iget-boolean v6, p0, Lcom/motorola/cn/gallery/app/j0;->E:Z

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v5, v0

    invoke-direct {p0, v5, v4}, Lcom/motorola/cn/gallery/app/j0;->a1(II)Lc/c/a/a/n/i;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/j0$h;

    iget-object v4, v1, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    invoke-interface {v4}, Lc/c/a/a/n/i;->cancel()V

    iput-object v2, v1, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    iput-wide v5, v1, Lcom/motorola/cn/gallery/app/j0$h;->e:J

    :cond_6
    iget-object v4, v1, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    const/4 v7, 0x1

    aget-object v8, v4, v7

    if-eqz v8, :cond_5

    aget-object v8, v4, v7

    if-eq v8, v3, :cond_5

    aget-object v4, v4, v7

    invoke-interface {v4}, Lc/c/a/a/n/i;->cancel()V

    iget-object v4, v1, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    aput-object v2, v4, v7

    iput-wide v5, v1, Lcom/motorola/cn/gallery/app/j0$h;->f:J

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/app/j0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    return p0
.end method

.method private g1(Lc/c/a/a/f/r1;Lc/c/a/a/n/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/r1;",
            "Lc/c/a/a/n/i<",
            "Lcom/motorola/cn/gallery/ui/k0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedDetail"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/j0$h;

    invoke-interface {p2}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    if-eq v3, p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    iget-object p2, v0, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    instance-of v3, p2, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v3, :cond_1

    check-cast p2, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {p2, v2}, Lcom/motorola/cn/gallery/ui/s0;->g(Lcom/motorola/cn/gallery/ui/k0;)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v2

    :cond_1
    const/4 p2, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-boolean p2, v0, Lcom/motorola/cn/gallery/app/j0$h;->g:Z

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Lcom/motorola/cn/gallery/app/j0$h;->g:Z

    iput-object v2, v0, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    :goto_0
    const/16 v2, -0xa

    :goto_1
    const/16 v4, 0xa

    if-gt v2, v4, :cond_8

    iget v4, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v4, v2

    invoke-direct {p0, v4}, Lcom/motorola/cn/gallery/app/j0;->S0(I)Lc/c/a/a/f/r1;

    move-result-object v4

    if-ne p1, v4, :cond_7

    if-nez v2, :cond_6

    iget p1, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->R0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lc/c/a/a/n/l;->u0(Lc/c/a/a/f/m1;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    invoke-static {p1}, Lc/c/a/a/n/l;->J0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v3

    :cond_4
    :goto_2
    iput-boolean p2, v0, Lcom/motorola/cn/gallery/app/j0$h;->h:Z

    :cond_5
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->k1(Lcom/motorola/cn/gallery/app/j0$h;)V

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->v:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/ui/f0;->n1(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->f1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->h1()V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, v1, p2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/motorola/cn/gallery/ui/k0;->d()V

    :cond_a
    return-void
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/app/j0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    return p1
.end method

.method private h1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->M:Lc/c/a/a/j/y$c;

    invoke-virtual {v0}, Lc/c/a/a/j/y$c;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->l1(I)V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->l1(I)V

    neg-int v1, v0

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/j0;->l1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/r1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->A:Lc/c/a/a/f/r1;

    return-object p0
.end method

.method private i1()V
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/lit8 v0, v0, -0xa

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    add-int/lit8 v1, v1, -0x15

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v2, v1}, Lc/c/a/a/e/i;->e(III)I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    add-int/lit8 v3, v0, 0x15

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    if-ne v3, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    iput v1, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v2, v3}, Lc/c/a/a/e/i;->e(III)I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    add-int/lit8 v3, v0, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/app/j0;->l:I

    iget v4, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    if-gt v3, v4, :cond_1

    iget v4, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    iget v5, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    if-lt v4, v5, :cond_1

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v1, :cond_5

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->l:I

    :goto_0
    iget v3, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    if-ge v1, v3, :cond_4

    if-lt v1, v0, :cond_2

    if-lt v1, v2, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 v4, v1, 0x20

    const/4 v5, 0x0

    aput-object v5, v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/motorola/cn/gallery/app/j0;->l:I

    iput v2, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->x:Lcom/motorola/cn/gallery/app/j0$j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/j0$j;->e()V

    :cond_5
    return-void
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->A:Lc/c/a/a/f/r1;

    return-object p1
.end method

.method private j1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/j0;->S0(I)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/j0$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r0;->P()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->k1(Lcom/motorola/cn/gallery/app/j0$h;)V

    :goto_0
    return-void
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/app/j0;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/j0;->y:J

    return-wide v0
.end method

.method private k1(Lcom/motorola/cn/gallery/app/j0$h;)V
    .locals 6

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    iget-object v1, p1, Lcom/motorola/cn/gallery/app/j0$h;->a:[Landroid/graphics/BitmapRegionDecoder;

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/app/j0$h;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/j0;->V0([Landroid/graphics/BitmapRegionDecoder;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v4

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v5

    invoke-virtual {v2, v0, v4, v5}, Lcom/motorola/cn/gallery/ui/r0;->W(Lcom/motorola/cn/gallery/ui/k0;II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/j0$h;->i:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/ui/r0;->V([Landroid/graphics/BitmapRegionDecoder;Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->N:Lc/c/a/a/f/m1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lc/c/a/a/f/m1;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/k0;->c()I

    move-result p1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/k0;->a()I

    move-result v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    invoke-virtual {v3, v0, p1, v1}, Lcom/motorola/cn/gallery/ui/r0;->W(Lcom/motorola/cn/gallery/ui/k0;II)V

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->N:Lc/c/a/a/f/m1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->t:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/cn/gallery/app/j0$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/j0$c;-><init>(Lcom/motorola/cn/gallery/app/j0;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/r0;->P()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/app/j0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/j0;->y:J

    return-wide p1
.end method

.method private l1(I)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    if-lt v0, p1, :cond_4

    iget p1, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/j0$h;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    instance-of v0, p1, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/s0;->m()Lc/c/a/a/j/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->M:Lc/c/a/a/j/y$c;

    invoke-virtual {v2, v0, v1}, Lc/c/a/a/j/y$c;->b(Lc/c/a/a/j/y;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/s0;->l()Lc/c/a/a/j/y;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->M:Lc/c/a/a/j/y$c;

    invoke-virtual {v0, p1, v1}, Lc/c/a/a/j/y$c;->b(Lc/c/a/a/j/y;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/app/j0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    return p0
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/app/j0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    return p1
.end method

.method static synthetic o0(Lcom/motorola/cn/gallery/app/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/j0;->e:Z

    return p0
.end method

.method static synthetic p0(Lcom/motorola/cn/gallery/app/j0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0;->e:Z

    return p1
.end method

.method static synthetic q0(Lcom/motorola/cn/gallery/app/j0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic r0(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/ui/f0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j0;->v:Lcom/motorola/cn/gallery/ui/f0;

    return-object p0
.end method

.method static synthetic s0(Lcom/motorola/cn/gallery/app/j0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    return p0
.end method

.method static synthetic t0(Lcom/motorola/cn/gallery/app/j0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    return p1
.end method

.method static synthetic u0(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->i1()V

    return-void
.end method

.method static synthetic v0(Lcom/motorola/cn/gallery/app/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/j0;->J:Z

    return p0
.end method

.method static synthetic w0(Lcom/motorola/cn/gallery/app/j0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0;->J:Z

    return p1
.end method

.method static synthetic x0(Lcom/motorola/cn/gallery/app/j0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/j0;->d:I

    return p1
.end method

.method static synthetic y0(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->e1()V

    return-void
.end method

.method static synthetic z0(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->j1()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->w:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(ILcom/motorola/cn/gallery/ui/f0$j;)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/f/m1;->G()I

    move-result v0

    iput v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->w()I

    move-result p1

    :goto_0
    iput p1, p2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    return-void
.end method

.method public C(I)Z
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public D(I)Z
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lc/c/a/a/f/n1;->h:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lc/c/a/a/f/n1;->j:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public E(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc/c/a/a/f/n1;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(I)Z
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image/gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public G(IIII)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/r0;->G(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public H(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc/c/a/a/f/n1;->j:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    instance-of v1, p1, Lc/c/a/a/f/x0;

    if-eqz v1, :cond_1

    check-cast p1, Lc/c/a/a/f/x0;

    invoke-static {p1}, Lc/c/a/a/n/l;->B0(Lc/c/a/a/f/m1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public J(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc/c/a/a/f/n1;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->m()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(I)Z
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    const/4 v1, 0x0

    if-lt v0, p1, :cond_1

    iget p1, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public M(I)Z
    .locals 2

    invoke-static {}, Lc/c/a/a/n/l;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lc/c/a/a/f/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/a/f/y0;

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->X()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public N(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc/c/a/a/f/n1;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0;->I:Z

    return v0
.end method

.method public Y0(Lcom/motorola/cn/gallery/app/j0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->K:Lcom/motorola/cn/gallery/app/j0$d;

    return-void
.end method

.method Z0(Lc/c/a/a/f/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->N:Lc/c/a/a/f/m1;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->O:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->O:Lcom/motorola/cn/gallery/ui/k0;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    const-string v0, "GallerySpeedDetail"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0;->D:Z

    invoke-static {}, Lc/c/a/a/j/y;->v()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->w:Lc/c/a/a/f/o1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->L:Lcom/motorola/cn/gallery/app/j0$m;

    invoke-virtual {v1, v2}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->w:Lc/c/a/a/f/o1;

    instance-of v2, v1, Lc/c/a/a/f/h2/b;

    if-eqz v2, :cond_0

    check-cast v1, Lc/c/a/a/f/h2/b;

    invoke-virtual {v1, v0}, Lc/c/a/a/f/h2/b;->B0(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->e1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->f1()V

    new-instance v0, Lcom/motorola/cn/gallery/app/j0$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/j0$j;-><init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->x:Lcom/motorola/cn/gallery/app/j0$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->P0()V

    return-void
.end method

.method public b(I)Lc/c/a/a/f/m1;
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->l:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->m:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 v1, v0, 0x20

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mData[index % DATA_CACHE_SIZE] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentIndex : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhotoDataAdapter"

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->k:[Lc/c/a/a/f/m1;

    rem-int/lit8 v0, v0, 0x20

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/motorola/cn/gallery/ui/k0;
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->O:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->N:Lc/c/a/a/f/m1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->u:Lc/c/a/a/n/c0;

    new-instance v2, Lcom/motorola/cn/gallery/app/j0$k;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/app/j0$k;-><init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)V

    new-instance v0, Lcom/motorola/cn/gallery/app/j0$l;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0;->N:Lc/c/a/a/f/m1;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v4}, Lcom/motorola/cn/gallery/app/j0$l;-><init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;Z)V

    invoke-virtual {v1, v2, v0}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0;->P:Ljava/lang/Object;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->O:Lcom/motorola/cn/gallery/ui/k0;

    return-object v0
.end method

.method c1(Lc/c/a/a/f/r1;Lc/c/a/a/n/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/r1;",
            "Lc/c/a/a/n/i<",
            "Lcom/motorola/cn/gallery/ui/k0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/k0;

    instance-of p2, p1, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/s0;->m()Lc/c/a/a/j/y;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->M:Lc/c/a/a/j/y$c;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lc/c/a/a/j/y$c;->b(Lc/c/a/a/j/y;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/s0;->l()Lc/c/a/a/j/y;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/j/y;->s()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/j0;->M:Lc/c/a/a/j/y$c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lc/c/a/a/j/y$c;->b(Lc/c/a/a/j/y;Z)V

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    const/16 v1, 0x13

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    return v0
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lc/c/a/a/f/n1;->g:I

    :goto_0
    return p1
.end method

.method public g(I)I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    check-cast p1, Lc/c/a/a/f/d1;

    invoke-virtual {p1}, Lc/c/a/a/f/d1;->t0()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/a/a/n/l;->k0(Lc/c/a/a/f/m1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0;->i:Z

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->b1(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lc/c/a/a/f/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/a/f/y0;

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->a0()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/c/a/a/f/n1;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0;->I:Z

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r0;->m()I

    move-result v0

    return v0
.end method

.method public n(ZI)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-boolean p1, p2, Lc/c/a/a/f/n1;->i:Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/c/a/a/f/n1;->i:Z

    :cond_0
    return-void
.end method

.method public p(IZ)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    iget v1, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/j0;->S0(I)Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/j0$h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    if-nez v1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget-object v1, p1, Lcom/motorola/cn/gallery/app/j0$h;->a:[Landroid/graphics/BitmapRegionDecoder;

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/j0;->V0([Landroid/graphics/BitmapRegionDecoder;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-boolean p1, p1, Lcom/motorola/cn/gallery/app/j0$h;->g:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    return v0
.end method

.method public q(I)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->N:Lc/c/a/a/f/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->A()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/c/a/a/f/m1;->v()I

    move-result p1

    :goto_0
    return p1
.end method

.method public r(I)Lcom/motorola/cn/gallery/ui/k0;
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    iget v2, p0, Lcom/motorola/cn/gallery/app/j0;->z:I

    if-ge v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/j0;->D:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/motorola/cn/gallery/app/j0;->o:I

    if-lt v0, v2, :cond_1

    iget v2, p0, Lcom/motorola/cn/gallery/app/j0;->p:I

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/c/a/a/e/i;->a(Z)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->Q0(I)Lc/c/a/a/f/m1;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/j0$h;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v1, v2, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->x(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->X0(Lc/c/a/a/f/m1;)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    iput-object v0, v2, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    if-nez p1, :cond_4

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/app/j0;->k1(Lcom/motorola/cn/gallery/app/j0$h;)V

    :cond_4
    iget-object p1, v2, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public s(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Lc/c/a/a/f/r1;I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->A:Lc/c/a/a/f/r1;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->A:Lc/c/a/a/f/r1;

    iput p2, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->i1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->e1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0;->P0()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/app/j0;->b(I)Lc/c/a/a/f/m1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p2

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->x:Lcom/motorola/cn/gallery/app/j0$j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/j0$j;->e()V

    :cond_1
    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r0;->u()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->w:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->X()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Lcom/motorola/cn/gallery/ui/k0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/j0;->r(I)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j0;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/motorola/cn/gallery/app/j0;->B:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r0;->y()I

    move-result v0

    return v0
.end method

.method public z(Z)V
    .locals 6

    const-string v0, "GallerySpeedDetail"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->O:Lcom/motorola/cn/gallery/ui/k0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/j0;->D:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/j0;->h:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->x:Lcom/motorola/cn/gallery/app/j0$j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/j0$j;->f()V

    :cond_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->x:Lcom/motorola/cn/gallery/app/j0$j;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/j0;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->w:Lc/c/a/a/f/o1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0;->L:Lcom/motorola/cn/gallery/app/j0$m;

    invoke-virtual {v0, v2}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/j0$h;

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    iget-object v4, v2, Lcom/motorola/cn/gallery/app/j0$h;->d:[Lc/c/a/a/n/i;

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/c/a/a/n/i;->cancel()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/motorola/cn/gallery/app/j0$h;->c:Lc/c/a/a/n/i;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lc/c/a/a/n/i;->cancel()V

    :cond_4
    if-eqz p1, :cond_1

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/j0$h;->b:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/motorola/cn/gallery/ui/k0;->d()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->j:Lcom/motorola/cn/gallery/ui/r0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/r0;->P()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0;->M:Lc/c/a/a/j/y$c;

    invoke-virtual {p1}, Lc/c/a/a/j/y$c;->c()V

    invoke-static {}, Lc/c/a/a/j/y;->q()V

    return-void
.end method
