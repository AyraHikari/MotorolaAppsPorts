.class public Lpf0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf0<",
        "Lef0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;

.field public final c:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpf0;->b:Lww1;

    .line 4
    iput-object p3, p0, Lpf0;->c:Lww1;

    return-void
.end method

.method public static synthetic g(Landroid/telecom/Call;Landroid/content/Context;)Lgp;
    .locals 1

    .line 1
    new-instance v0, Lcj0;

    invoke-direct {v0}, Lcj0;-><init>()V

    .line 2
    invoke-static {p0}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;)Lgp;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lme0$a;)Lef0$d;
    .locals 2

    .line 1
    invoke-static {}, Lef0$d;->T()Lef0$d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lme0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef0$d$a;->E(Ljava/lang/String;)Lef0$d$a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lme0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lme0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef0$d$a;->D(Ljava/lang/String;)Lef0$d$a;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lme0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lme0$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lef0$d$a;->F(Ljava/lang/String;)Lef0$d$a;

    .line 8
    :cond_2
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$d;

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lgp;Ljava/lang/String;Z)Lef0$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lgp;

    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lme0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lme0$a;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lpf0;->m(Lme0$a;)Lef0$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

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

    const-string p0, "CequintPhoneLookup"

    return-object p0
.end method

.method public e()Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/telecom/Call;)Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telecom/Call;",
            ")",
            "Luw1<",
            "Lef0$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme0;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lef0$d;->M()Lef0$d;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lpf0;->b:Lww1;

    new-instance v1, Lmf0;

    invoke-direct {v1, p2, p1}, Lmf0;-><init>(Landroid/telecom/Call;Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroid/telecom/Call;->getState()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    new-instance v2, Llf0;

    invoke-direct {v2, p0, p1, v1, p2}, Llf0;-><init>(Lpf0;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lpf0;->c:Lww1;

    invoke-static {v0, v2, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

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
            "Lef0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme0;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lef0$d;->M()Lef0$d;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lpf0;->b:Lww1;

    new-instance v1, Lnf0;

    invoke-direct {v1, p0, p1}, Lnf0;-><init>(Lpf0;Lgp;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lef0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf0;->n(Lef0;)Lef0$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lef0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lef0$d;

    invoke-virtual {p0, p1, p2}, Lpf0;->r(Lef0$c;Lef0$d;)V

    return-void
.end method

.method public k(Ltu1;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$d;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Lef0$d;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public l(Lyu1;)Luw1;
    .locals 0
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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public n(Lef0;)Lef0$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lef0;->M()Lef0$d;

    move-result-object p0

    return-object p0
.end method

.method public synthetic p(Landroid/content/Context;Ljava/lang/String;ZLgp;)Luw1;
    .locals 1

    .line 1
    iget-object p0, p0, Lpf0;->b:Lww1;

    new-instance v0, Lof0;

    invoke-direct {v0, p1, p4, p2, p3}, Lof0;-><init>(Landroid/content/Context;Lgp;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q(Lgp;)Lef0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lme0;->d(Landroid/content/Context;Ljava/lang/String;)Lme0$a;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lpf0;->m(Lme0$a;)Lef0$d;

    move-result-object p0

    return-object p0
.end method

.method public r(Lef0$c;Lef0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lef0$c;->D(Lef0$d;)Lef0$c;

    return-void
.end method
