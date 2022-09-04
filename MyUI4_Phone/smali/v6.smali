.class public Lv6;
.super Lo6;
.source "PG"


# instance fields
.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv6;->g0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6;

    .line 4
    instance-of v3, v2, Lv6;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lv6;

    invoke-virtual {v2}, Lv6;->H0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I0(Lo6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lo6;->t0(Lo6;)V

    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lo6;->W()V

    return-void
.end method

.method public X(Lc6;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo6;->X(Lc6;)V

    .line 2
    iget-object v0, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6;

    .line 4
    invoke-virtual {v2, p1}, Lo6;->X(Lc6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lo6;->E()Lo6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo6;->E()Lo6;

    move-result-object v0

    check-cast v0, Lv6;

    .line 4
    invoke-virtual {v0, p1}, Lv6;->I0(Lo6;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lo6;->t0(Lo6;)V

    return-void
.end method
