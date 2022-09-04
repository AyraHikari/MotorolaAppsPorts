.class public Lpx0$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkx0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lpx0$c;

.field public final synthetic c:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;ZLpx0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx0$h;->c:Lpx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lpx0$h;->a:Z

    .line 3
    iput-object p3, p0, Lpx0$h;->b:Lpx0$c;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljx0;)V
    .locals 6

    .line 1
    invoke-static {}, Lm50;->n()V

    .line 2
    sget-object p1, Lpx0;->h:Ljava/lang/String;

    const-string v0, "onQueryComplete"

    invoke-static {p1, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Lpx0$g;

    .line 4
    iget-object p1, p2, Lpx0$g;->a:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lpx0$h;->c:Lpx0;

    iget-object v0, p0, Lpx0$h;->b:Lpx0$c;

    iget v0, v0, Lpx0$c;->a:I

    invoke-virtual {p2, p1, v0}, Lpx0;->o(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lpx0$h;->c:Lpx0;

    iget-object p2, p2, Lpx0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx0$e;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lpx0;->h:Ljava/lang/String;

    const-string p3, "Contact lookup done, but cache entry is not found."

    invoke-static {p2, p3}, Lyx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lpx0$h;->c:Lpx0;

    invoke-virtual {p0, p1}, Lpx0;->g(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p3, Ljx0;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lpx0$h;->c:Lpx0;

    iget-object v0, v0, Lpx0;->b:Lm11;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lpx0;->h:Ljava/lang/String;

    const-string v2, "Contact lookup. Local contacts miss, checking remote"

    invoke-static {v0, v2}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lpx0$j;

    iget-object v2, p0, Lpx0$h;->c:Lpx0;

    iget-object v3, p0, Lpx0$h;->b:Lpx0$c;

    iget v3, v3, Lpx0$c;->a:I

    invoke-direct {v0, v2, p1, v3}, Lpx0$j;-><init>(Lpx0;Ljava/lang/String;I)V

    .line 12
    iput-boolean v1, p2, Lpx0$e;->i:Z

    .line 13
    iget-object v2, p0, Lpx0$h;->c:Lpx0;

    iget-object v2, v2, Lpx0;->b:Lm11;

    iget-object v3, p2, Lpx0$e;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lm11;->a(Ljava/lang/String;Lm11$a;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lpx0$h;->c:Lpx0;

    invoke-virtual {v0, p1, p2}, Lpx0;->z(Ljava/lang/String;Lpx0$e;)V

    .line 15
    invoke-static {}, Lo11;->r()Lo11;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo11;->i(Ljava/lang/String;)Lp11;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lou0;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 17
    iput-boolean v3, v0, Lp11;->U:Z

    .line 18
    new-instance v2, Lpx0$i;

    iget-object v4, p0, Lpx0$h;->c:Lpx0;

    invoke-virtual {v0}, Lp11;->S0()Z

    move-result v5

    invoke-direct {v2, v4, p1, p3, v5}, Lpx0$i;-><init>(Lpx0;Ljava/lang/String;Ljx0;Z)V

    new-array v4, v1, [Ljava/lang/String;

    .line 19
    iget-object v5, p3, Ljx0;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    :cond_3
    iget-object v2, p0, Lpx0$h;->c:Lpx0;

    iget-object v2, v2, Lpx0;->a:Landroid/content/Context;

    invoke-static {v2}, Lou0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p3, Ljx0;->k:Z

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p3}, Ljx0;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    iput-boolean v3, v0, Lp11;->V:Z

    .line 23
    invoke-static {}, Lav;->d()Lwi2;

    move-result-object v2

    .line 24
    new-instance v3, Lpx0$h$a;

    invoke-direct {v3, p0, v0}, Lpx0$h$a;-><init>(Lpx0$h;Lp11;)V

    .line 25
    new-instance v4, Lej2$b;

    invoke-direct {v4}, Lej2$b;-><init>()V

    iget-object v5, p3, Ljx0;->w:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Lej2$b;->c(Ljava/lang/String;)Lej2$b;

    .line 27
    invoke-virtual {v4, v1}, Lej2$b;->b(I)Lej2$b;

    .line 28
    invoke-virtual {v4}, Lej2$b;->a()Lej2;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v1, v3}, Lwi2;->j(Lej2;Lij2;)Ldj2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 30
    iget-object v2, p0, Lpx0$h;->c:Lpx0;

    invoke-virtual {v2, v0, v1}, Lpx0;->w(Lp11;Ldj2;)V

    .line 31
    :cond_4
    iget-boolean p2, p2, Lpx0$e;->i:Z

    if-nez p2, :cond_6

    .line 32
    iget-boolean p2, p3, Ljx0;->k:Z

    if-eqz p2, :cond_5

    .line 33
    sget-object p2, Lpx0;->h:Ljava/lang/String;

    const-string p3, "Contact lookup done. Local contact found, no image."

    invoke-static {p2, p3}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_5
    sget-object p2, Lpx0;->h:Ljava/lang/String;

    const-string p3, "Contact lookup done. Local contact not found and no remote lookup service available."

    invoke-static {p2, p3}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_6

    .line 35
    iget-boolean p2, v0, Lp11;->V:Z

    if-eqz p2, :cond_6

    iget-boolean p2, v0, Lp11;->U:Z

    if-eqz p2, :cond_6

    .line 36
    iget-object p0, p0, Lpx0$h;->c:Lpx0;

    invoke-virtual {p0, p1}, Lpx0;->g(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public b(ILjava/lang/Object;Ljx0;)V
    .locals 7

    .line 1
    invoke-static {}, Lm50;->r()V

    .line 2
    sget-object p1, Lpx0;->h:Ljava/lang/String;

    const-string v0, "onDataLoaded"

    invoke-static {p1, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Lpx0$g;

    .line 4
    iget-object p1, p0, Lpx0$h;->c:Lpx0;

    iget-object v0, p2, Lpx0$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lpx0$h;->b:Lpx0$c;

    iget v1, v1, Lpx0$c;->a:I

    invoke-virtual {p1, v0, v1}, Lpx0;->o(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p1, p2, Lpx0$g;->c:Ljava/lang/String;

    iput-object p1, p3, Ljx0;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lpx0$h;->c:Lpx0;

    iget-object v2, p2, Lpx0$g;->d:Ljava/lang/String;

    iget-object v3, p2, Lpx0$g;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, v2, v3}, Lpx0;->t(Ljx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lpx0$h;->c:Lpx0;

    iget-object v2, p0, Lpx0$h;->b:Lpx0$c;

    iget-boolean v3, p0, Lpx0$h;->a:Z

    invoke-virtual {p1, p3, p2, v2, v3}, Lpx0;->s(Ljx0;Lpx0$g;Lpx0$c;Z)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    sget-object p1, Lpx0;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cequint Caller Id look up takes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lpx0$h;->c:Lpx0;

    iget-object v2, p2, Lpx0$g;->a:Ljava/lang/String;

    iget v3, p2, Lpx0$g;->b:I

    const/4 v5, 0x1

    iget-object v6, p0, Lpx0$h;->b:Lpx0$c;

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lpx0;->A(Ljava/lang/String;ILjx0;ZLpx0$c;)Lpx0$e;

    return-void
.end method
