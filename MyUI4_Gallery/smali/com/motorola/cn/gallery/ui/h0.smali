.class public Lcom/motorola/cn/gallery/ui/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/y$a;


# static fields
.field private static e:I


# instance fields
.field private a:Lc/c/a/a/j/s;

.field private b:Landroid/os/ConditionVariable;

.field private c:Z

.field private d:Lcom/motorola/cn/gallery/ui/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/ui/z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/h0;->b:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/h0;->c:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/h0;->c:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lc/c/a/a/j/s;

    invoke-direct {v3, v1, v2, v0}, Lc/c/a/a/j/s;-><init>(IIZ)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/ui/h0;->a:Lc/c/a/a/j/s;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h0;->d:Lcom/motorola/cn/gallery/ui/z;

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/h0;->c:Z

    return-void
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/motorola/cn/gallery/app/c;)Lc/c/a/a/c/m$c;
    .locals 8

    sget v0, Lcom/motorola/cn/gallery/ui/h0;->e:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    sget v2, Lcom/motorola/cn/gallery/ui/h0;->e:I

    const-string v3, "transition-in"

    invoke-static {v3, v2}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    invoke-virtual {v0, v2, v4}, Lcom/motorola/cn/gallery/app/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/c/m$c;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v4

    sget-object v5, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    invoke-virtual {v4, v3, v5}, Lcom/motorola/cn/gallery/app/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v3

    const-string v4, "fade_texture"

    invoke-static {v4, v2}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v6

    sget v7, Lcom/motorola/cn/gallery/ui/h0;->e:I

    invoke-static {v4, v7}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v3

    const-string v4, "transition-in-rect"

    invoke-static {v4, v2}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v5

    sget v6, Lcom/motorola/cn/gallery/ui/h0;->e:I

    invoke-static {v4, v6}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/motorola/cn/gallery/ui/h0;->e:I

    sub-int/2addr v2, v1

    sput v2, Lcom/motorola/cn/gallery/ui/h0;->e:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/u0;->a()V

    :cond_2
    return-object v0
.end method

.method public static f(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/z;)V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/ui/h0;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/h0;-><init>(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/y;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/y;->d()V

    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/ui/y;->f(Lcom/motorola/cn/gallery/ui/y$a;)V

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/y;->requestRender()V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h0;->b()Lc/c/a/a/j/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object p0

    const-string p1, "fade_texture"

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :cond_4
    throw p0
.end method

.method public static g(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/c/m$c;)V
    .locals 5

    sget v0, Lcom/motorola/cn/gallery/ui/h0;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/motorola/cn/gallery/ui/h0;->e:I

    const-string v1, "transition-in"

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v1

    sget-object v2, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    invoke-virtual {v1, v0, v2}, Lcom/motorola/cn/gallery/app/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object p1

    sget v0, Lcom/motorola/cn/gallery/ui/h0;->e:I

    const-string v1, "fade_texture"

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object p1

    sget v0, Lcom/motorola/cn/gallery/ui/h0;->e:I

    const-string v1, "transition-in-rect"

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v2

    invoke-static {v1, v3}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->N0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object p1

    sget v0, Lcom/motorola/cn/gallery/ui/h0;->e:I

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object p0

    invoke-static {v1, v3}, Lcom/motorola/cn/gallery/ui/h0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;Z)Z
    .locals 1

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/h0;->c:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h0;->a:Lc/c/a/a/j/s;

    invoke-interface {p1, p2}, Lc/c/a/a/j/i;->q(Lc/c/a/a/j/s;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h0;->d:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/h0;->a:Lc/c/a/a/j/s;

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/h0;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b()Lc/c/a/a/j/s;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/h0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h0;->b:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h0;->a:Lc/c/a/a/j/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/h0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/h0;->c:Z

    return v0
.end method
