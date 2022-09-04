.class public Lya0;
.super Lqd1;
.source "PG"


# direct methods
.method public constructor <init>(Ljd1;Lrk1;Lwk1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqd1;-><init>(Ljd1;Lrk1;Lwk1;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Class;)Lxa0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lxa0<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxa0;

    iget-object v1, p0, Lqd1;->a:Ljd1;

    iget-object v2, p0, Lqd1;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lxa0;-><init>(Ljd1;Lqd1;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public D()Lxa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lqd1;->g()Lpd1;

    move-result-object p0

    check-cast p0, Lxa0;

    return-object p0
.end method

.method public E()Lxa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lqd1;->n()Lpd1;

    move-result-object p0

    check-cast p0, Lxa0;

    return-object p0
.end method

.method public F(Landroid/net/Uri;)Lxa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lxa0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lqd1;->s(Landroid/net/Uri;)Lpd1;

    move-result-object p0

    check-cast p0, Lxa0;

    return-object p0
.end method

.method public G(Ljava/lang/Integer;)Lxa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lxa0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lqd1;->t(Ljava/lang/Integer;)Lpd1;

    move-result-object p0

    check-cast p0, Lxa0;

    return-object p0
.end method

.method public H(Ljava/lang/Object;)Lxa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lxa0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lqd1;->u(Ljava/lang/Object;)Lpd1;

    move-result-object p0

    check-cast p0, Lxa0;

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lxa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxa0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lqd1;->v(Ljava/lang/String;)Lpd1;

    move-result-object p0

    check-cast p0, Lxa0;

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Lpd1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya0;->C(Ljava/lang/Class;)Lxa0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lpd1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya0;->D()Lxa0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Lpd1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya0;->E()Lxa0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Landroid/net/Uri;)Lpd1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya0;->F(Landroid/net/Uri;)Lxa0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/String;)Lpd1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya0;->I(Ljava/lang/String;)Lxa0;

    move-result-object p0

    return-object p0
.end method

.method public y(Lrl1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwa0;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lqd1;->y(Lrl1;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lwa0;

    invoke-direct {v0}, Lwa0;-><init>()V

    invoke-virtual {v0, p1}, Lwa0;->m0(Lml1;)Lwa0;

    move-result-object p1

    invoke-super {p0, p1}, Lqd1;->y(Lrl1;)V

    :goto_0
    return-void
.end method
