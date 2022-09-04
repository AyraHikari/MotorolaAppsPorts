.class public Lid2;
.super Ly21;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid2$a;
    }
.end annotation


# instance fields
.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly21;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid2;->h0:Ljava/util/List;

    return-void
.end method

.method public static X3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lid2;

    invoke-direct {v0}, Lid2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Y3(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lid2;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 4
    iget-object p2, p0, Lid2;->h0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 5
    iget-object v0, p0, Lid2;->h0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Ly21;->b0:Ly21$a;

    check-cast p1, Lid2$a;

    iget-object p0, p0, Lid2;->h0:Ljava/util/List;

    .line 7
    invoke-interface {p1, p0}, Lid2$a;->n(Ljava/util/List;)V

    :cond_3
    return-void
.end method
