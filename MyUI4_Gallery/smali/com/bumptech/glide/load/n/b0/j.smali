.class public Lcom/bumptech/glide/load/n/b0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/b0/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/g<",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/g/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j/f<",
            "Lcom/bumptech/glide/load/n/b0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/t/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/t/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Lcom/bumptech/glide/t/g;

    new-instance v0, Lcom/bumptech/glide/load/n/b0/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/b0/j$a;-><init>(Lcom/bumptech/glide/load/n/b0/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/l/a;->d(ILcom/bumptech/glide/t/l/a$d;)Lb/g/j/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->b:Lb/g/j/f;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->b:Lb/g/j/f;

    invoke-interface {v0}, Lb/g/j/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/n/b0/j$b;

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/n/b0/j$b;->e:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/g;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/n/b0/j$b;->e:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/t/k;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/load/n/b0/j;->b:Lb/g/j/f;

    invoke-interface {v1, v0}, Lb/g/j/f;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bumptech/glide/load/n/b0/j;->b:Lb/g/j/f;

    invoke-interface {v1, v0}, Lb/g/j/f;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Lcom/bumptech/glide/t/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Lcom/bumptech/glide/t/g;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/t/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/n/b0/j;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Lcom/bumptech/glide/t/g;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Lcom/bumptech/glide/t/g;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/t/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
