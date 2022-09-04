.class public Lox0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpx0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox0$k;,
        Lox0$i;,
        Lox0$c;,
        Lox0$j;,
        Lox0$h;,
        Lox0$g;,
        Lox0$e;,
        Lox0$f;,
        Lox0$d;,
        Lox0$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ox0"

.field public static i:Lox0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll11;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lox0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lox0$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60<",
            "Lox0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lox0;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lox0;->g:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lox0;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lfx0;->a(Landroid/content/Context;)Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->a(Landroid/content/Context;)Ll11;

    move-result-object p1

    iput-object p1, p0, Lox0;->b:Ll11;

    .line 7
    iget-object p1, p0, Lox0;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    new-instance v0, Lox0$b;

    invoke-direct {v0}, Lox0$b;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    iput-object p1, p0, Lox0;->f:Lp60;

    return-void
.end method

.method public static c(Landroid/content/Context;Lo11;)Lox0$e;
    .locals 2

    .line 1
    new-instance v0, Lox0$e;

    invoke-direct {v0}, Lox0$e;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lkx0;->b(Landroid/content/Context;Lo11;)Lix0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lo11;->f0()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lox0;->x(Landroid/content/Context;Lix0;Lox0$e;I)V

    return-object v0
.end method

.method public static k(Lpn;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lpn;->l()Lsu1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn;->l()Lsu1;

    move-result-object p0

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lrn;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lrn;->h()Ljava/util/List;

    move-result-object v1

    const-class v2, Lko;

    .line 5
    invoke-static {v1, v2}, Lzu1;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lko;

    invoke-virtual {v2}, Lko;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lox0;
    .locals 2

    const-class v0, Lox0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lox0;->i:Lox0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lox0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lox0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lox0;->i:Lox0;

    .line 3
    :cond_0
    sget-object p0, Lox0;->i:Lox0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f110537

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    return-object p2

    :cond_1
    if-ne p1, v2, :cond_2

    .line 3
    invoke-static {p0}, Lej0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const p1, 0x7f110392

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static x(Landroid/content/Context;Lix0;Lox0$e;I)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lix0;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lej0;->l(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sip:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lox0;->h:Ljava/lang/String;

    invoke-static {v0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "number has sip tag emebedded, extract number"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Lox0;->h:Ljava/lang/String;

    invoke-static {v0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    iget-object v2, p1, Lix0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\', displayNumber \'"

    const/4 v4, 0x1

    const-string v5, "\'"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lix0;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p1, Lix0;->C:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lox0;->n(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object p3, Lox0;->h:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  ==> no name *or* number! displayName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p3, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eq p3, v4, :cond_3

    .line 16
    iget-object v0, p1, Lix0;->C:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lox0;->n(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object p3, Lox0;->h:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  ==> presentation not allowed! displayName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p3, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    iget-object p3, p1, Lix0;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 21
    iget-object p3, p1, Lix0;->h:Ljava/lang/String;

    .line 22
    iput-object p3, p1, Lix0;->a:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lix0;->D:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    sget-object v0, Lox0;->h:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  ==> cnapName available: displayName \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    move-object v6, p3

    move-object p3, v9

    goto/16 :goto_2

    .line 28
    :cond_4
    iget-object p3, p1, Lix0;->D:Ljava/lang/String;

    invoke-static {p0, v0, p3}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    sget-object p3, Lox0;->h:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  ==>  no name; falling back to number: displayNumber \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v6

    goto :goto_2

    :cond_5
    if-eq p3, v4, :cond_6

    .line 32
    iget-object v0, p1, Lix0;->C:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lox0;->n(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    sget-object p3, Lox0;->h:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  ==> valid name, but presentation not allowed! displayName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p3, v6

    move-object v6, p0

    move-object p0, p3

    goto :goto_2

    .line 36
    :cond_6
    iget-object v6, p1, Lix0;->a:Ljava/lang/String;

    .line 37
    iget-object p3, p1, Lix0;->b:Ljava/lang/String;

    iput-object p3, p2, Lox0$e;->b:Ljava/lang/String;

    .line 38
    iget-object p3, p1, Lix0;->D:Ljava/lang/String;

    invoke-static {p0, v0, p3}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    iget-object p3, p1, Lix0;->m:Ljava/lang/String;

    .line 40
    sget-object v0, Lox0;->h:Ljava/lang/String;

    .line 41
    invoke-static {v6}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  ==>  name is present in CallerInfo: displayName \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2
    iput-object v6, p2, Lox0$e;->a:Ljava/lang/String;

    .line 45
    iput-object p0, p2, Lox0$e;->c:Ljava/lang/String;

    .line 46
    iget-object p0, p1, Lix0;->f:Ljava/lang/String;

    iput-object p0, p2, Lox0$e;->d:Ljava/lang/String;

    .line 47
    iput-object p3, p2, Lox0$e;->e:Ljava/lang/String;

    .line 48
    iput-boolean v1, p2, Lox0$e;->h:Z

    .line 49
    iget-wide v0, p1, Lix0;->u:J

    iput-wide v0, p2, Lox0$e;->n:J

    .line 50
    iget-object p0, p1, Lix0;->w:Ljava/lang/String;

    iput-object p0, p2, Lox0$e;->q:Ljava/lang/String;

    .line 51
    iget-object p0, p1, Lix0;->v:Ljava/lang/String;

    iput-object p0, p2, Lox0$e;->v:Ljava/lang/String;

    .line 52
    iget-boolean p0, p1, Lix0;->g:Z

    iput-boolean p0, p2, Lox0$e;->r:Z

    .line 53
    invoke-virtual {p1}, Lix0;->f()Z

    move-result p0

    iput-boolean p0, p2, Lox0$e;->t:Z

    .line 54
    invoke-virtual {p1}, Lix0;->g()Z

    move-result p0

    iput-boolean p0, p2, Lox0$e;->u:Z

    .line 55
    iget-boolean p0, p1, Lix0;->k:Z

    if-eqz p0, :cond_7

    .line 56
    iget-object p0, p1, Lix0;->l:Lcc0;

    iput-object p0, p2, Lox0$e;->m:Lcc0;

    :cond_7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILix0;ZLox0$c;)Lox0$e;
    .locals 4

    .line 1
    sget-object v0, Lox0;->h:Ljava/lang/String;

    iget v1, p5, Lox0$c;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCallerInfoInCacheOnAnyThread: callId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; queryId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; didLocalLookup = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; callerinfo = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0$e;

    .line 3
    sget-object v1, Lox0;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Existing cacheEntry in hashMap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lox0$e;->t:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lox0;->a:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lix0;->h(Landroid/content/Context;)Lix0;

    .line 6
    iget-object v1, v0, Lox0$e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p3, Lix0;->a:Ljava/lang/String;

    iget-object v2, v0, Lox0$e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lix0;->a:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lox0$e;->u:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lox0;->a:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lix0;->i(Landroid/content/Context;)Lix0;

    .line 10
    :cond_1
    :goto_0
    iget-boolean v1, p3, Lix0;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p3}, Lix0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p3}, Lix0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move p2, v2

    .line 13
    :cond_3
    iget-object v1, p0, Lox0;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, p3, p2}, Lox0;->d(Landroid/content/Context;Lix0;I)Lox0$e;

    move-result-object p2

    .line 14
    iget p3, p5, Lox0$c;->a:I

    iput p3, p2, Lox0$e;->p:I

    const-string p3, "put entry into map: "

    if-eqz p4, :cond_5

    .line 15
    sget-object p4, Lox0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Lox0$e;->j:Landroid/net/Uri;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_4

    .line 18
    iget-object p3, v0, Lox0$e;->j:Landroid/net/Uri;

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 20
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p1, "Same picture. Do not need start image load but just update existing entry\'s phone/phototype"

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, v0, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    iput-object p0, p2, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    iget p0, v0, Lox0$e;->g:I

    iput p0, p2, Lox0$e;->g:I

    .line 23
    sget-object p0, Lox0;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updated entry into map: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 24
    :cond_4
    sget-object p1, Lox0;->h:Ljava/lang/String;

    const-string p3, "Contact lookup. Local contact found, starting image load"

    invoke-static {p1, p3}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean v2, p2, Lox0$e;->i:Z

    const/4 p1, 0x0

    .line 26
    iget-object p3, p0, Lox0;->a:Landroid/content/Context;

    iget-object p4, p2, Lox0$e;->j:Landroid/net/Uri;

    invoke-static {p1, p3, p4, p0, p5}, Lpx0;->b(ILandroid/content/Context;Landroid/net/Uri;Lpx0$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    sget-object p4, Lox0;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 28
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 29
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Ignore: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    :goto_1
    invoke-static {p4, p3}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-object p2
.end method

.method public a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    sget-object p1, Lox0;->h:Ljava/lang/String;

    const-string p2, "onImageLoadComplete"

    invoke-static {p1, p2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p4, Lox0$c;

    .line 4
    iget-object p1, p4, Lox0$c;->b:Ljava/lang/String;

    .line 5
    iget p2, p4, Lox0$c;->a:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lox0;->o(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lox0$e;

    invoke-virtual {p0, p1, p2}, Lox0;->y(Ljava/lang/String;Lox0$e;)V

    return-void
.end method

.method public b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    sget-object p1, Lox0;->h:Ljava/lang/String;

    const-string v0, "onImageLoaded"

    invoke-static {p1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object p1, p4

    check-cast p1, Lox0$c;

    .line 4
    iget-object v0, p1, Lox0$c;->b:Ljava/lang/String;

    .line 5
    iget p1, p1, Lox0$c;->a:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lox0;->o(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lox0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lix0;I)Lox0$e;
    .locals 5

    .line 1
    new-instance p0, Lox0$e;

    invoke-direct {p0}, Lox0$e;-><init>()V

    .line 2
    invoke-static {p1, p2, p0, p3}, Lox0;->x(Landroid/content/Context;Lix0;Lox0$e;I)V

    .line 3
    iget p3, p2, Lix0;->p:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p3}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p2, Lix0;->B:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p2, Lix0;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lox0$e;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lox0$e;->g:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p2, Lix0;->x:Landroid/net/Uri;

    iput-object p1, p0, Lox0$e;->j:Landroid/net/Uri;

    .line 11
    iput-object v0, p0, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_0
    iget-object p1, p2, Lix0;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-wide v1, p2, Lix0;->q:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_3

    .line 13
    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lox0$e;->k:Landroid/net/Uri;

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lox0;->h:Ljava/lang/String;

    const-string p3, "lookup key is null or contact ID is 0 on M. Don\'t create a lookup uri."

    invoke-static {p1, p3}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lox0$e;->k:Landroid/net/Uri;

    .line 16
    :goto_1
    iget-object p1, p2, Lix0;->r:Ljava/lang/String;

    iput-object p1, p0, Lox0$e;->l:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lix0;->y:Landroid/net/Uri;

    iput-object p1, p0, Lox0$e;->o:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 18
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lox0$e;->o:Landroid/net/Uri;

    :cond_5
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lix0;ILjava/lang/String;Z)Lox0$e;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lox0;->d(Landroid/content/Context;Lix0;I)Lox0$e;

    move-result-object p3

    .line 2
    iget-object v0, p2, Lix0;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    iget-wide v0, p2, Lix0;->q:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    new-instance p2, Lox0$k;

    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p4}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v3

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lox0$k;-><init>(Lox0;Landroid/content/Context;Lo11;Lox0$e;Z)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Uri;

    const/4 p1, 0x0

    iget-object p4, p3, Lox0$e;->k:Landroid/net/Uri;

    aput-object p4, p0, p1

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-object p3
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lox0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lox0;->e:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lox0;->h:Ljava/lang/String;

    const-string v1, "Clear call back"

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lox0;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lo11;ZLox0$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lox0;->i(Lo11;ZLox0$f;Z)V

    return-void
.end method

.method public i(Lo11;ZLox0$f;Z)V
    .locals 9

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lox0$e;

    .line 5
    iget-object v0, p0, Lox0;->d:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v7}, Lox0;->v(Lo11;Lox0$e;)Z

    move-result v1

    .line 7
    :goto_0
    sget-object v2, Lox0;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findInfo: callId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; ignoreForceQuery = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "; forceQuery = "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    if-nez v1, :cond_2

    .line 8
    sget-object p4, Lox0;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v2, "complete"

    goto :goto_1

    :cond_1
    const-string v2, "still running"

    .line 9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Contact lookup. In memory cache hit; lookup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p4, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3, v6, v7}, Lox0$f;->a(Ljava/lang/String;Lox0$e;)V

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    .line 13
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p1, "Another query is in progress, add call back only."

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    sget-object p3, Lox0;->h:Ljava/lang/String;

    const-string p4, "Another query is in progress but we need force query."

    invoke-static {p3, p4}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v7, :cond_5

    .line 15
    sget-object p4, Lox0;->h:Ljava/lang/String;

    const-string v0, "Contact lookup. In memory cache miss (1st query); searching provider."

    invoke-static {p4, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    sget-object p4, Lox0;->h:Ljava/lang/String;

    const-string v0, "Contact lookup completed before but we need force query."

    invoke-static {p4, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    new-instance p4, Landroid/util/ArraySet;

    invoke-direct {p4}, Landroid/util/ArraySet;-><init>()V

    .line 18
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p3, p0, Lox0;->d:Ljava/util/Map;

    invoke-interface {p3, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_3
    new-instance p3, Lox0$c;

    iget p4, p0, Lox0;->e:I

    invoke-direct {p3, p4, v6}, Lox0$c;-><init>(ILjava/lang/String;)V

    .line 21
    iget p4, p0, Lox0;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lox0;->e:I

    .line 22
    iget-object p4, p0, Lox0;->a:Landroid/content/Context;

    new-instance v8, Lox0$g;

    .line 23
    invoke-virtual {p1}, Lo11;->f0()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Lo11;->J()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lo11;->d0()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lox0$g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lox0$h;

    invoke-direct {v0, p0, p2, p3}, Lox0$h;-><init>(Lox0;ZLox0$c;)V

    .line 27
    invoke-static {p4, p1, v8, v0}, Lkx0;->c(Landroid/content/Context;Lo11;Ljava/lang/Object;Ljx0$e;)Lix0;

    move-result-object v3

    if-eqz v7, :cond_6

    .line 28
    iget p0, p3, Lox0$c;->a:I

    iput p0, v7, Lox0$e;->p:I

    .line 29
    iget-object p0, v3, Lix0;->w:Ljava/lang/String;

    iput-object p0, v7, Lox0$e;->q:Ljava/lang/String;

    .line 30
    iget-object p0, v3, Lix0;->v:Ljava/lang/String;

    iput-object p0, v7, Lox0$e;->v:Ljava/lang/String;

    .line 31
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p1, "There is an existing cache. Do not override until new query is back"

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_6
    sget-object p2, Lox0;->h:Ljava/lang/String;

    const-string p4, "no existing cache."

    invoke-static {p2, p4}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lo11;->f0()I

    move-result v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v5, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, Lox0;->A(Ljava/lang/String;ILix0;ZLox0$c;)Lox0$e;

    move-result-object p1

    .line 35
    invoke-virtual {p0, v6, p1}, Lox0;->z(Ljava/lang/String;Lox0$e;)V

    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/String;Lix0;ZLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lox0;->h:Ljava/lang/String;

    const-string v1, "findLocationComplete .... "

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0$e;

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lo11;->f0()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lix0;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p2}, Lix0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v2

    .line 7
    :goto_1
    iget-object v5, p0, Lox0;->a:Landroid/content/Context;

    move-object v4, p0

    move-object v6, p2

    move-object v8, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lox0;->e(Landroid/content/Context;Lix0;ILjava/lang/String;Z)Lox0$e;

    move-result-object v0

    .line 8
    :cond_3
    sget-object p2, Lox0;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findLocationComplete ....location =  "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p4, v0, Lox0$e;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, v0}, Lox0;->z(Ljava/lang/String;Lox0$e;)V

    if-nez v1, :cond_4

    return-void

    .line 12
    :cond_4
    iput-boolean v2, v1, Lo11;->U:Z

    .line 13
    iget-boolean p2, v0, Lox0$e;->i:Z

    if-nez p2, :cond_5

    iget-boolean p2, v1, Lo11;->V:Z

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lox0;->g(Ljava/lang/String;)V

    .line 15
    :cond_5
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p1, "location query done for unknown contact ..."

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Lox0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox0$e;

    return-object p0
.end method

.method public final o(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox0$e;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p2, "Cached entry is null."

    invoke-static {p0, p2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 3
    :cond_0
    iget p0, p0, Lox0$e;->p:I

    .line 4
    sget-object v0, Lox0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitingQueryId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; queryId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lox0;->h:Ljava/lang/String;

    iget-object v1, p0, Lox0;->a:Landroid/content/Context;

    const-string v2, "Image load complete with context: "

    invoke-static {v0, v2, v1}, Lxx0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    check-cast p3, Lox0$c;

    .line 3
    iget-object p3, p3, Lox0$c;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0$e;

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lox0;->h:Ljava/lang/String;

    const-string p2, "Image Load received for empty search entry."

    invoke-static {p1, p2}, Lxx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lox0;->g(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object p3, Lox0;->h:Ljava/lang/String;

    const-string v1, "setting photo for entry: "

    invoke-static {p3, v1, v0}, Lxx0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p2, "direct drawable: "

    invoke-static {p0, p2, p1}, Lxx0;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, v0, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    iput p3, v0, Lox0$e;->g:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    sget-object p1, Lox0;->h:Ljava/lang/String;

    const-string v1, "photo icon: "

    invoke-static {p1, v1, p2}, Lxx0;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lox0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, v0, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iput p3, v0, Lox0$e;->g:I

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p1, "unknown photo"

    invoke-static {p0, p1}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    .line 16
    iput p0, v0, Lox0$e;->g:I

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lox0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookUpLocationByPhoneNumber .... phoneNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lzu;->g:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "CITY"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p0, p0, Lox0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 6
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    sget-object p1, Lox0;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lookUpLocationByPhoneNumber .... location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw p0
.end method

.method public r(Landroid/content/Context;Lo11;Lix0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lti0;->a(Landroid/content/Context;)Lui0;

    move-result-object v0

    invoke-interface {v0}, Lui0;->a()Lpi0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lja;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p1, "User locked, not inserting cnap info into cache"

    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p3, Lix0;->h:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p2}, Lo11;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lox0;->h:Ljava/lang/String;

    const-string v2, "Found contact with CNAP name - inserting into cache"

    invoke-static {v1, v2}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lox0;->f:Lp60;

    new-instance v1, Lox0$d;

    .line 9
    invoke-virtual {p2}, Lo11;->c0()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lix0;->h:Ljava/lang/String;

    invoke-direct {v1, p2, p3, p1, v0}, Lox0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lpi0;)V

    .line 10
    invoke-interface {p0, v1}, Lp60;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Lix0;Lox0$g;Lox0$c;Z)V
    .locals 1

    .line 1
    sget-object p3, Lox0;->h:Ljava/lang/String;

    const-string v0, "maybeUpdateFromCallerId"

    invoke-static {p3, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lox0;->a:Landroid/content/Context;

    invoke-static {p3}, Lme0;->i(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p1, Lix0;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lox0;->a:Landroid/content/Context;

    iget-object p2, p2, Lox0$g;->c:Ljava/lang/String;

    .line 5
    invoke-static {p0, p3, p2, p4}, Lme0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lme0$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 6
    iget-object p3, p1, Lix0;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lme0$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lme0$a;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lix0;->a:Ljava/lang/String;

    move p2, p4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lme0$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 9
    invoke-virtual {p0}, Lme0$a;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lix0;->f:Ljava/lang/String;

    .line 10
    iput-boolean p4, p1, Lix0;->g:Z

    move p2, p4

    .line 11
    :cond_4
    iget-boolean p3, p1, Lix0;->k:Z

    if-nez p3, :cond_5

    iget-object p3, p1, Lix0;->x:Landroid/net/Uri;

    if-nez p3, :cond_5

    .line 12
    invoke-virtual {p0}, Lme0$a;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p0}, Lme0$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lix0;->x:Landroid/net/Uri;

    move p2, p4

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    iput-boolean p4, p1, Lix0;->k:Z

    .line 15
    sget-object p0, Lcc0;->D:Lcc0;

    iput-object p0, p1, Lix0;->l:Lcc0;

    :cond_6
    return-void
.end method

.method public final t(Lix0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lix0;->v:Ljava/lang/String;

    .line 2
    iput-object p3, p1, Lix0;->w:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "*611"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p3, p1, Lix0;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public u(Lo11;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0$e;

    invoke-virtual {p0, p1, v0}, Lox0;->v(Lo11;Lox0$e;)Z

    move-result p0

    return p0
.end method

.method public final v(Lo11;Lox0$e;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lo11;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 3
    sget-object p0, Lox0;->h:Ljava/lang/String;

    const-string p1, "needForceQuery: first query"

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v2, p2, Lox0$e;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " -> "

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    :cond_2
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    sget-object p0, Lox0;->h:Ljava/lang/String;

    invoke-static {v2}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone number has changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lo11;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lox0$e;->v:Ljava/lang/String;

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    :cond_4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    sget-object p0, Lox0;->h:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "used-for-query phone number has changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_0
    return p0
.end method

.method public final w(Lo11;Leg2;)V
    .locals 5

    const-string v0, "onDetailsChanged for entry start "

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    iget-boolean v0, p1, Lo11;->V:Z

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox0$e;

    if-nez v1, :cond_0

    const-string p1, "onDetailsChanged for empty search entry."

    .line 5
    invoke-static {p0, p1}, Lxx0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lox0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Leg2;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDetailsChanged for entry item.getName() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iput-object v2, v1, Lox0$e;->a:Ljava/lang/String;

    .line 11
    sget-object v2, Lcc0;->f:Lcc0;

    iput-object v2, v1, Lox0$e;->m:Lcc0;

    .line 12
    :cond_1
    invoke-virtual {p2}, Leg2;->c()Lyf2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lyf2;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p2}, Lyf2;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lyf2;->b()I

    move-result p2

    .line 16
    iput-object v2, v1, Lox0$e;->w:Ljava/lang/String;

    .line 17
    iput p2, v1, Lox0$e;->x:I

    .line 18
    :cond_2
    invoke-virtual {p1}, Lo11;->T()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo11;->T()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_0
    sget-object v2, Lzu;->f:Landroid/net/Uri;

    invoke-static {v2, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz v1, :cond_4

    .line 20
    iget-object v2, v1, Lox0$e;->j:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 22
    sget-object p2, Lox0;->h:Ljava/lang/String;

    const-string v2, "Same picture. Do not need start image load."

    invoke-static {p2, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, v1, Lox0$e;->j:Landroid/net/Uri;

    if-nez v2, :cond_5

    .line 24
    iput-object p2, v1, Lox0$e;->j:Landroid/net/Uri;

    .line 25
    sget-object p2, Lox0;->h:Ljava/lang/String;

    const-string v2, "Contact lookup. Local contact found, starting image load teddy "

    invoke-static {p2, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, v1, Lox0$e;->i:Z

    .line 27
    new-instance p2, Lox0$c;

    iget v2, v1, Lox0$e;->p:I

    invoke-direct {p2, v2, v0}, Lox0$c;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lox0;->a:Landroid/content/Context;

    iget-object v4, v1, Lox0$e;->j:Landroid/net/Uri;

    invoke-static {v2, v3, v4, p0, p2}, Lpx0;->b(ILandroid/content/Context;Landroid/net/Uri;Lpx0$a;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const-string p2, "onDetailsChanged for entry end : "

    .line 29
    invoke-static {p0, p2, v1}, Lxx0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lox0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lox0;->g:Landroid/os/Handler;

    new-instance v2, Lox0$a;

    invoke-direct {v2, p0, v0, v1, p1}, Lox0$a;-><init>(Lox0;Ljava/lang/String;Lox0$e;Lo11;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final y(Ljava/lang/String;Lox0$e;)V
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object p0, p0, Lox0;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p2, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0$f;

    .line 5
    sget-object v1, Lox0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onImageLoadComplete"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, p2}, Lox0$f;->c(Ljava/lang/String;Lox0$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Lox0$e;)V
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object p0, p0, Lox0;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0$f;

    .line 4
    sget-object v1, Lox0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onContactInfoComplete"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lox0$f;->a(Ljava/lang/String;Lox0$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
