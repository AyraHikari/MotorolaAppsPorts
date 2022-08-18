.class public abstract Lc/c/a/a/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/j/w;


# static fields
.field private static i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc/c/a/a/j/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/ThreadLocal;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:Z

.field protected h:Lc/c/a/a/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lc/c/a/a/j/a;->i:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/c/a/a/j/a;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lc/c/a/a/j/a;-><init>(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method protected constructor <init>(Lc/c/a/a/j/i;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/j/a;->a:I

    iput v0, p0, Lc/c/a/a/j/a;->c:I

    iput v0, p0, Lc/c/a/a/j/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/j/a;->h:Lc/c/a/a/j/i;

    invoke-virtual {p0, p1}, Lc/c/a/a/j/a;->r(Lc/c/a/a/j/i;)V

    iput p2, p0, Lc/c/a/a/j/a;->a:I

    iput p3, p0, Lc/c/a/a/j/a;->b:I

    sget-object p1, Lc/c/a/a/j/a;->i:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lc/c/a/a/j/a;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/j/a;->h:Lc/c/a/a/j/i;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/c/a/a/j/a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p0}, Lc/c/a/a/j/i;->l(Lc/c/a/a/j/a;)Z

    iput v2, p0, Lc/c/a/a/j/a;->a:I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/j/a;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/a/j/a;->r(Lc/c/a/a/j/i;)V

    return-void
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lc/c/a/a/j/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()V
    .locals 4

    sget-object v0, Lc/c/a/a/j/a;->i:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/j/a;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/j/a;

    const/4 v3, 0x0

    iput v3, v2, Lc/c/a/a/j/a;->b:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/c/a/a/j/a;->r(Lc/c/a/a/j/i;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/a;->d:I

    return v0
.end method

.method public b(Lc/c/a/a/j/i;IIII)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lc/c/a/a/j/i;->w(Lc/c/a/a/j/a;IIII)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/a;->c:I

    return v0
.end method

.method public d(Lc/c/a/a/j/i;II)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/j/a;->c()I

    move-result v4

    invoke-virtual {p0}, Lc/c/a/a/j/a;->a()I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lc/c/a/a/j/i;->w(Lc/c/a/a/j/a;IIII)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    sget-object v0, Lc/c/a/a/j/a;->j:Ljava/lang/ThreadLocal;

    const-class v1, Lc/c/a/a/j/a;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/a/a/j/a;->q()V

    sget-object v0, Lc/c/a/a/j/a;->j:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/a;->a:I

    return v0
.end method

.method protected abstract h()I
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/a;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/a;->e:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/j/a;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/j/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected abstract p(Lc/c/a/a/j/i;)Z
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/j/a;->f()V

    return-void
.end method

.method protected r(Lc/c/a/a/j/i;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/j/a;->h:Lc/c/a/a/j/i;

    return-void
.end method

.method protected s(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/j/a;->g:Z

    return-void
.end method

.method public t(II)V
    .locals 2

    iput p1, p0, Lc/c/a/a/j/a;->c:I

    iput p2, p0, Lc/c/a/a/j/a;->d:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lc/c/a/a/e/i;->t(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lc/c/a/a/j/a;->e:I

    if-lez p2, :cond_1

    invoke-static {p2}, Lc/c/a/a/e/i;->t(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lc/c/a/a/j/a;->f:I

    iget p2, p0, Lc/c/a/a/j/a;->e:I

    const/16 v1, 0x1000

    if-gt p2, v1, :cond_2

    if-le p1, v1, :cond_3

    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget v1, p0, Lc/c/a/a/j/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget v1, p0, Lc/c/a/a/j/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "texture is too large: %d x %d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "BasicTexture"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method
