.class public final Lty1$a;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lay1<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lay1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Loy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy1<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx1;Ljava/lang/reflect/Type;Lay1;Loy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx1;",
            "Ljava/lang/reflect/Type;",
            "Lay1<",
            "TE;>;",
            "Loy1<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lay1;-><init>()V

    .line 2
    new-instance v0, Lez1;

    invoke-direct {v0, p1, p3, p2}, Lez1;-><init>(Llx1;Lay1;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lty1$a;->a:Lay1;

    .line 3
    iput-object p4, p0, Lty1$a;->b:Loy1;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Liz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty1$a;->e(Liz1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lty1$a;->f(Lkz1;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Liz1;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz1;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object v0

    sget-object v1, Ljz1;->k:Ljz1;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Liz1;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lty1$a;->b:Loy1;

    invoke-interface {v0}, Loy1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Liz1;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Liz1;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lty1$a;->a:Lay1;

    invoke-virtual {v1, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Liz1;->r()V

    return-object v0
.end method

.method public f(Lkz1;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz1;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lkz1;->M()Lkz1;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkz1;->m()Lkz1;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lty1$a;->a:Lay1;

    invoke-virtual {v1, p1, v0}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkz1;->q()Lkz1;

    return-void
.end method
