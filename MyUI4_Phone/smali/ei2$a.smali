.class public Lei2$a;
.super Lui2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lli2;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lei2;


# direct methods
.method public constructor <init>(Lei2;Lli2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei2$a;->c:Lei2;

    invoke-direct {p0}, Lui2;-><init>()V

    const-string p1, "delegate"

    .line 2
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lli2;

    iput-object p2, p0, Lei2$a;->a:Lli2;

    const-string p1, "authority"

    .line 3
    invoke-static {p3, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lei2$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Lqh2;Lph2;Lug2;)Lgi2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh2<",
            "**>;",
            "Lph2;",
            "Lug2;",
            ")",
            "Lgi2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lug2;->d()Ltg2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lgj2;

    iget-object v2, p0, Lei2$a;->a:Lli2;

    invoke-direct {v1, v2, p1, p2, p3}, Lgj2;-><init>(Lii2;Lqh2;Lph2;Lug2;)V

    .line 3
    invoke-static {}, Lsg2;->c()Lsg2$b;

    move-result-object p2

    sget-object v2, Ltg2;->b:Lsg2$c;

    iget-object v3, p0, Lei2$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2, v3}, Lsg2$b;->b(Lsg2$c;Ljava/lang/Object;)Lsg2$b;

    sget-object v2, Ltg2;->a:Lsg2$c;

    sget-object v3, Luh2;->c:Luh2;

    .line 5
    invoke-virtual {p2, v2, v3}, Lsg2$b;->b(Lsg2$c;Ljava/lang/Object;)Lsg2$b;

    iget-object v2, p0, Lei2$a;->a:Lli2;

    .line 6
    invoke-interface {v2}, Lli2;->a()Lsg2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lsg2$b;->c(Lsg2;)Lsg2$b;

    .line 7
    invoke-virtual {p3}, Lug2;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Ltg2;->b:Lsg2$c;

    invoke-virtual {p3}, Lug2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lsg2$b;->b(Lsg2$c;Ljava/lang/Object;)Lsg2$b;

    .line 9
    :cond_0
    invoke-virtual {p2}, Lsg2$b;->a()Lsg2;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Lug2;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object p0, p0, Lei2$a;->c:Lei2;

    invoke-static {p0}, Lei2;->a(Lei2;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p3, p0}, Ljs1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v0, p1, p2, p0, v1}, Ltg2;->a(Lqh2;Lsg2;Ljava/util/concurrent/Executor;Ltg2$a;)V

    .line 12
    invoke-virtual {v1}, Lgj2;->a()Lgi2;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lei2$a;->a:Lli2;

    invoke-interface {p0, p1, p2, p3}, Lii2;->f(Lqh2;Lph2;Lug2;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public g()Lli2;
    .locals 0

    .line 1
    iget-object p0, p0, Lei2$a;->a:Lli2;

    return-object p0
.end method
