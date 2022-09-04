.class public Luj0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0;->d(Llj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw1<",
        "Ltu1<",
        "Ljava/lang/String;",
        "Lt90$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llj0;

.field public final synthetic c:Llj0$a;


# direct methods
.method public constructor <init>(Luj0;Ljava/lang/String;Llj0;Llj0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luj0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Luj0$a;->b:Llj0;

    iput-object p4, p0, Luj0$a;->c:Llj0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DuoAction.runWithUi"

    const-string v1, "reachability query failed"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Luj0$a;->b:Llj0;

    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxy;->t(Z)Lxy;

    .line 3
    iget-object p0, p0, Luj0$a;->c:Llj0$a;

    invoke-interface {p0}, Llj0$a;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltu1;

    invoke-virtual {p0, p1}, Luj0$a;->c(Ltu1;)V

    return-void
.end method

.method public c(Ltu1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lt90$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltu1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90$a;

    invoke-virtual {p1}, Lt90$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Luj0$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " number no longer duo reachable, falling back to carrier video call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DuoAction.runWithUi"

    invoke-static {v2, p1, v1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Luj0$a;->b:Llj0;

    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxy;->t(Z)Lxy;

    .line 4
    :cond_1
    iget-object p0, p0, Luj0$a;->c:Llj0$a;

    invoke-interface {p0}, Llj0$a;->a()V

    return-void
.end method
