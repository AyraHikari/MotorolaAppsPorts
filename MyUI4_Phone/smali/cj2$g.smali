.class public Lcj2$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh2<",
            "Lii2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj2;Lmh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh2<",
            "Lii2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcj2$g;->a:Lmh2;

    return-void
.end method


# virtual methods
.method public a(Lvh2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvh2;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Los1;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcj2$g;->a:Lmh2;

    invoke-virtual {p0, p1}, Lmh2;->a(Lvh2;)V

    return-void
.end method

.method public b(Ljava/util/List;Lsg2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lth2;",
            ">;>;",
            "Lsg2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcj2;->y(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lvh2;->l:Lvh2;

    const-string p2, "NameResolver returned an empty list"

    invoke-virtual {p1, p2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj2$g;->a(Lvh2;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcj2$g;->a:Lmh2;

    invoke-virtual {v0, p1, p2}, Lmh2;->b(Ljava/util/List;Lsg2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p0, p0, Lcj2$g;->a:Lmh2;

    sget-object p2, Lvh2;->k:Lvh2;

    invoke-virtual {p2, p1}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thrown from handleResolvedAddresses(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lmh2;->a(Lvh2;)V

    :goto_0
    return-void
.end method
