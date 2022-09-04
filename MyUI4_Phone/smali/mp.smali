.class public final Lmp;
.super Lxh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh<",
        "Ljava/util/List<",
        "Llp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp;->p:Ljava/util/List;

    .line 2
    invoke-super {p0, p1}, Lzh;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public J()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzh;->i()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnp;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmp;->I(Ljava/util/List;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmp;->I(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzh;->h()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh;->b()Z

    return-void
.end method
