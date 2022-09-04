.class public Lcx0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln11$e;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcx0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public F0(Lo11;)V
    .locals 0

    return-void
.end method

.method public R(Lo11;)V
    .locals 0

    return-void
.end method

.method public S(Ln11;)V
    .locals 4

    .line 1
    invoke-static {}, Lsu1;->h()Lsu1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln11;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    .line 3
    invoke-virtual {v1}, Lo11;->p0()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lop;->a()Lop$a;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-static {v1}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lop$a;->b(Lls1;)Lop$a;

    .line 6
    invoke-virtual {v2}, Lop$a;->a()Lop;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcx0;->c:Landroid/content/Context;

    invoke-static {p0}, Lqp;->b(Landroid/content/Context;)Lqp;

    move-result-object p0

    invoke-virtual {p0}, Lqp;->a()Lpp;

    move-result-object p0

    invoke-virtual {v0}, Lsu1$b;->j()Lsu1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpp;->b(Lsu1;)V

    return-void
.end method

.method public T(Lo11;)V
    .locals 0

    return-void
.end method

.method public h(Lo11;)V
    .locals 0

    return-void
.end method

.method public h0(Lo11;)V
    .locals 0

    return-void
.end method

.method public m0(Lo11;)V
    .locals 0

    return-void
.end method

.method public n(Lo11;)V
    .locals 0

    return-void
.end method
