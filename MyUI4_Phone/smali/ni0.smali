.class public final Lni0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf0<",
        "Lef0$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lww1;

.field public final b:Lww1;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lzq0;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lww1;Lww1;Landroid/content/SharedPreferences;Lzq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni0;->b:Lww1;

    .line 3
    iput-object p2, p0, Lni0;->a:Lww1;

    .line 4
    iput-object p3, p0, Lni0;->c:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lni0;->d:Lzq0;

    return-void
.end method

.method public static synthetic q(Lgp;Ltu1;)Lef0$j;
    .locals 1

    .line 1
    invoke-static {}, Lef0$j;->P()Lef0$j$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p0}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr0;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Llr0;

    invoke-interface {p0}, Llr0;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Lef0$j$a;->D(Z)Lef0$j$a;

    .line 3
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$j;

    return-object p0
.end method


# virtual methods
.method public a()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni0;->b:Lww1;

    new-instance v1, Lki0;

    invoke-direct {v1, p0}, Lki0;-><init>(Lni0;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "SpamPhoneLookup"

    return-object p0
.end method

.method public e()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni0;->b:Lww1;

    new-instance v1, Lli0;

    invoke-direct {v1, p0}, Lli0;-><init>(Lni0;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public h(Lgp;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Luw1<",
            "Lef0$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni0;->d:Lzq0;

    .line 2
    invoke-static {p1}, Lyu1;->p(Ljava/lang/Object;)Lyu1;

    move-result-object v1

    invoke-interface {v0, v1}, Lzq0;->g(Lyu1;)Luw1;

    move-result-object v0

    new-instance v1, Lmi0;

    invoke-direct {v1, p1}, Lmi0;-><init>(Lgp;)V

    iget-object p0, p0, Lni0;->a:Lww1;

    .line 3
    invoke-static {v0, v1, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lef0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lni0;->m(Lef0;)Lef0$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lef0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lef0$j;

    invoke-virtual {p0, p1, p2}, Lni0;->s(Lef0$c;Lef0$j;)V

    return-void
.end method

.method public k(Ltu1;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$j;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Lef0$j;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lni0;->e:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lni0;->d:Lzq0;

    .line 3
    invoke-virtual {p1}, Ltu1;->n()Lyu1;

    move-result-object p1

    invoke-interface {v0, p1}, Lzq0;->g(Lyu1;)Luw1;

    move-result-object p1

    .line 4
    new-instance v0, Lii0;

    invoke-direct {v0, p0}, Lii0;-><init>(Lni0;)V

    iget-object p0, p0, Lni0;->a:Lww1;

    invoke-static {p1, v0, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public l(Lyu1;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lni0;->b:Lww1;

    new-instance v0, Lji0;

    invoke-direct {v0, p0}, Lji0;-><init>(Lni0;)V

    .line 2
    invoke-interface {p1, v0}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lni0;->d:Lzq0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhi0;

    invoke-direct {v1, v0}, Lhi0;-><init>(Lzq0;)V

    iget-object p0, p0, Lni0;->a:Lww1;

    .line 5
    invoke-static {p1, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public m(Lef0;)Lef0$j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lef0;->U()Lef0$j;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lni0;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "spamPhoneLookupLastTimestampProcessed"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic o(Ltu1;)Ltu1;
    .locals 5

    .line 1
    new-instance v0, Ltu1$b;

    invoke-direct {v0}, Ltu1$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltu1;->j()Lyu1;

    move-result-object p1

    invoke-virtual {p1}, Lou1;->e()Lsv1;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr0;

    .line 5
    invoke-static {}, Lef0$j;->P()Lef0$j$a;

    move-result-object v3

    invoke-interface {v1}, Llr0;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lef0$j$a;->D(Z)Lef0$j$a;

    invoke-virtual {v3}, Laz1$b;->t()Laz1;

    move-result-object v3

    check-cast v3, Lef0$j;

    .line 6
    invoke-virtual {v0, v2, v3}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    .line 7
    invoke-interface {v1}, Llr0;->a()Lls1;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lls1;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lni0;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lls1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lls1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lni0;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lni0;->e:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lni0;->e:Ljava/lang/Long;

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lni0;->e:Ljava/lang/Long;

    .line 15
    :cond_3
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic p()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Lni0;->c:Landroid/content/SharedPreferences;

    const-string v0, "spamPhoneLookupLastTimestampProcessed"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lni0;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lni0;->e:Ljava/lang/Long;

    .line 3
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p0, "spamPhoneLookupLastTimestampProcessed"

    .line 4
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lef0$c;Lef0$j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lef0$c;->I(Lef0$j;)Lef0$c;

    return-void
.end method
