.class public Lti2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lii2;


# instance fields
.field public final a:Lvh2;


# direct methods
.method public constructor <init>(Lvh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvh2;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Los1;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lti2;->a:Lvh2;

    return-void
.end method


# virtual methods
.method public e(Lii2$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lti2$a;

    invoke-direct {v0, p0, p1}, Lti2$a;-><init>(Lti2;Lii2$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lqh2;Lph2;Lug2;)Lgi2;
    .locals 0
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
    new-instance p1, Lsi2;

    iget-object p0, p0, Lti2;->a:Lvh2;

    invoke-direct {p1, p0}, Lsi2;-><init>(Lvh2;)V

    return-object p1
.end method
