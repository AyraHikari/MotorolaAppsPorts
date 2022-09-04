.class public Lfi0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf0<",
        "Lef0$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfi0;->b:Lww1;

    return-void
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

    const-string p0, "EmergencyPhoneLookup"

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

.method public h(Lgp;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Luw1<",
            "Lef0$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi0;->b:Lww1;

    new-instance v1, Lei0;

    invoke-direct {v1, p0, p1}, Lei0;-><init>(Lfi0;Lgp;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lef0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0;->m(Lef0;)Lef0$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lef0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lef0$g;

    invoke-virtual {p0, p1, p2}, Lfi0;->o(Lef0$c;Lef0$g;)V

    return-void
.end method

.method public k(Ltu1;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$g;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Lef0$g;",
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

.method public m(Lef0;)Lef0$g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lef0;->Q()Lef0$g;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n(Lgp;)Lef0$g;
    .locals 1

    .line 1
    invoke-static {}, Lef0$g;->P()Lef0$g$a;

    move-result-object v0

    iget-object p0, p0, Lfi0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Lef0$g$a;->D(Z)Lef0$g$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$g;

    return-object p0
.end method

.method public o(Lef0$c;Lef0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lef0$c;->G(Lef0$g;)Lef0$c;

    return-void
.end method
