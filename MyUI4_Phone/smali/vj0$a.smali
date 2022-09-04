.class public Lvj0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0;->d(Lmj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqw1<",
        "Lwu1<",
        "Ljava/lang/String;",
        "Lu90$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmj0;

.field public final synthetic c:Lmj0$a;


# direct methods
.method public constructor <init>(Lvj0;Ljava/lang/String;Lmj0;Lmj0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvj0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lvj0$a;->b:Lmj0;

    iput-object p4, p0, Lvj0$a;->c:Lmj0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DuoAction.runWithUi"

    const-string v1, "reachability query failed"

    .line 1
    invoke-static {v0, v1, p1}, Lp50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lvj0$a;->b:Lmj0;

    invoke-interface {p1}, Lmj0;->a()Lyy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyy;->t(Z)Lyy;

    .line 3
    iget-object p0, p0, Lvj0$a;->c:Lmj0$a;

    invoke-interface {p0}, Lmj0$a;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwu1;

    invoke-virtual {p0, p1}, Lvj0$a;->c(Lwu1;)V

    return-void
.end method

.method public c(Lwu1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu1<",
            "Ljava/lang/String;",
            "Lu90$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwu1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu90$a;

    invoke-virtual {p1}, Lu90$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lvj0$a;->a:Ljava/lang/String;

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

    invoke-static {v2, p1, v1}, Lp50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lvj0$a;->b:Lmj0;

    invoke-interface {p1}, Lmj0;->a()Lyy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyy;->t(Z)Lyy;

    .line 4
    :cond_1
    iget-object p0, p0, Lvj0$a;->c:Lmj0$a;

    invoke-interface {p0}, Lmj0$a;->a()V

    return-void
.end method
