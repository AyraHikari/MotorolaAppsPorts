.class public final Lmw1$c;
.super Lgw1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgw1<",
        "Ljava/lang/Object;",
        "TV;>.a;"
    }
.end annotation


# instance fields
.field public k:Lmw1$b;

.field public final synthetic l:Lmw1;


# direct methods
.method public constructor <init>(Lmw1;Lru1;ZLmw1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru1<",
            "+",
            "Lxw1<",
            "*>;>;Z",
            "Lmw1$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw1$c;->l:Lmw1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lgw1$a;-><init>(Lgw1;Lru1;ZZ)V

    .line 3
    iput-object p4, p0, Lmw1$c;->k:Lmw1$b;

    return-void
.end method


# virtual methods
.method public l(ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw1$c;->k:Lmw1$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmw1$b;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lmw1$c;->l:Lmw1;

    invoke-virtual {p0}, Ldw1$i;->isDone()Z

    move-result p0

    invoke-static {p0}, Lrs1;->q(Z)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmw1$c;->k:Lmw1$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lww1;->b()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgw1$a;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmw1$c;->k:Lmw1$b;

    return-void
.end method
