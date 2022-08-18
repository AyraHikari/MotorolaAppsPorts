.class public Lc/c/a/a/f/r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lc/c/a/a/f/r1;


# instance fields
.field private final a:Lc/c/a/a/f/r1;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/c/a/a/f/n1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/f/r1;

    const/4 v1, 0x0

    const-string v2, "ROOT"

    invoke-direct {v0, v1, v2}, Lc/c/a/a/f/r1;-><init>(Lc/c/a/a/f/r1;Ljava/lang/String;)V

    sput-object v0, Lc/c/a/a/f/r1;->e:Lc/c/a/a/f/r1;

    return-void
.end method

.method private constructor <init>(Lc/c/a/a/f/r1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/r1;->a:Lc/c/a/a/f/r1;

    iput-object p2, p0, Lc/c/a/a/f/r1;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lc/c/a/a/f/r1;
    .locals 4

    const-class v0, Lc/c/a/a/f/r1;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc/c/a/a/f/r1;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lc/c/a/a/f/r1;->e:Lc/c/a/a/f/r1;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_6

    move v6, v1

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7b

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v8, 0x7d

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    if-ne v7, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v6, :cond_5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbalanced brace in path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_5

    move v7, v1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    if-ne v8, v5, :cond_1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v7, :cond_4

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbalanced brace in path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lc/c/a/a/f/r1;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lc/c/a/a/f/r1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lc/c/a/a/f/r1;
    .locals 3

    const-class v0, Lc/c/a/a/f/r1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/r1;->d:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lc/c/a/a/f/r1;->d:Ljava/util/WeakHashMap;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/r1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/r1;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lc/c/a/a/f/r1;

    invoke-direct {v1, p0, p1}, Lc/c/a/a/f/r1;-><init>(Lc/c/a/a/f/r1;Ljava/lang/String;)V

    iget-object v2, p0, Lc/c/a/a/f/r1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Lc/c/a/a/f/n1;
    .locals 2

    const-class v0, Lc/c/a/a/f/r1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/r1;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/r1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/n1;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Lc/c/a/a/f/r1;
    .locals 2

    const-class v0, Lc/c/a/a/f/r1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/r1;->a:Lc/c/a/a/f/r1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/c/a/a/f/r1;->e:Lc/c/a/a/f/r1;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/f/r1;->i()Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/a/f/r1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lc/c/a/a/f/r1;
    .locals 4

    const-class v0, Lc/c/a/a/f/r1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/f/r1;->e:Lc/c/a/a/f/r1;

    if-eq p0, v1, :cond_1

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lc/c/a/a/f/r1;->a:Lc/c/a/a/f/r1;

    sget-object v3, Lc/c/a/a/f/r1;->e:Lc/c/a/a/f/r1;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lc/c/a/a/f/r1;->a:Lc/c/a/a/f/r1;

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/r1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/r1;->a:Lc/c/a/a/f/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/local/image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/r1;->a:Lc/c/a/a/f/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/local/video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Lc/c/a/a/f/n1;)V
    .locals 2

    const-class v0, Lc/c/a/a/f/r1;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/c/a/a/f/r1;->c:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()[Ljava/lang/String;
    .locals 6

    const-class v0, Lc/c/a/a/f/r1;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    :try_start_0
    sget-object v3, Lc/c/a/a/f/r1;->e:Lc/c/a/a/f/r1;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Lc/c/a/a/f/r1;->a:Lc/c/a/a/f/r1;

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    move-object v3, p0

    :goto_1
    sget-object v4, Lc/c/a/a/f/r1;->e:Lc/c/a/a/f/r1;

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v1, -0x1

    iget-object v5, v3, Lc/c/a/a/f/r1;->b:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v3, v3, Lc/c/a/a/f/r1;->a:Lc/c/a/a/f/r1;

    move v1, v4

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-class v0, Lc/c/a/a/f/r1;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/f/r1;->n()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
