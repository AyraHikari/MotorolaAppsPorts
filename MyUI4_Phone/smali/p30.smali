.class public final Lp30;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcg0;

.field public final c:Lww1;

.field public final d:Lww1;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgp;",
            "Lef0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgp;",
            "Lef0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lp30;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lww1;Lww1;Lcg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lp30;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp30;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Lh30;

    invoke-direct {v0, p0}, Lh30;-><init>(Lp30;)V

    iput-object v0, p0, Lp30;->g:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lp30;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lp30;->c:Lww1;

    .line 7
    iput-object p3, p0, Lp30;->d:Lww1;

    .line 8
    iput-object p4, p0, Lp30;->b:Lcg0;

    return-void
.end method


# virtual methods
.method public final a(Lef0;Lt20;)Lt20;
    .locals 0

    .line 1
    invoke-virtual {p2}, Laz1;->K()Laz1$b;

    move-result-object p0

    check-cast p0, Lt20$b;

    .line 2
    invoke-static {p1}, Lf40;->a(Lef0;)Lip$b;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lt20;->V()Lip;

    move-result-object p2

    invoke-virtual {p2}, Lip;->T()Z

    move-result p2

    invoke-virtual {p1, p2}, Lip$b;->J(Z)Lip$b;

    .line 4
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lip;

    .line 5
    invoke-virtual {p0, p1}, Lt20$b;->S(Lip;)Lt20$b;

    .line 6
    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lt20;

    return-object p0
.end method

.method public b(Lt20;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20;",
            ")",
            "Luw1<",
            "Lt20;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v0

    invoke-virtual {v0}, Lip;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lp30;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lp30;->a(Lef0;Lt20;)Lt20;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lp30;->b:Lcg0;

    .line 6
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg0;->p(Lgp;)Luw1;

    move-result-object v0

    .line 7
    new-instance v1, Lg30;

    invoke-direct {v1, p0, p1}, Lg30;-><init>(Lp30;Lt20;)V

    iget-object p0, p0, Lp30;->c:Lww1;

    invoke-static {v0, v1, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object p0, p0, Lp30;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic d(Lt20;Lef0;)Lt20;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lp30;->f(Lgp;Lef0;)V

    .line 2
    iget-object v0, p0, Lp30;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p1}, Lp30;->a(Lef0;Lt20;)Lt20;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e(Ltu1;)Ljava/lang/Integer;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Ltu1;->j()Lyu1;

    move-result-object p1

    invoke-virtual {p1}, Lou1;->e()Lsv1;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef0;

    .line 6
    invoke-virtual {v4}, Lgp;->P()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-virtual {v3}, Lry1;->g()[B

    move-result-object v3

    const-string v6, "phone_lookup_info"

    .line 9
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "last_modified"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-static {v4}, Ldi0$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lp30;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Ldi0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    .line 19
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgp;Lef0;)V
    .locals 2

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object v0, p0, Lp30;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lp30;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lp30;->g:Ljava/lang/Runnable;

    sget-wide v0, Lp30;->h:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object v0, p0, Lp30;->f:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ltu1;->d(Ljava/util/Map;)Ltu1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lp30;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lp30;->d:Lww1;

    new-instance v2, Lf30;

    invoke-direct {v2, p0, v0}, Lf30;-><init>(Lp30;Ltu1;)V

    .line 6
    invoke-interface {v1, v2}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    .line 7
    new-instance v1, Lp30$a;

    invoke-direct {v1, p0}, Lp30$a;-><init>(Lp30;)V

    iget-object p0, p0, Lp30;->c:Lww1;

    invoke-static {v0, v1, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
