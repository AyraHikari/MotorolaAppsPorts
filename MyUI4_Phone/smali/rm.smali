.class public final Lrm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrm$a<",
            "TT;>;>(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm$a;

    if-eqz v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm$a;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v2, v4, p1}, Lrm$a;->b(Ljava/lang/Object;Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v2, v4}, Lrm$a;->a(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v4, v2, p1}, Lrm$a;->b(Ljava/lang/Object;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4, v2}, Lrm$a;->a(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_6
    return-void
.end method
