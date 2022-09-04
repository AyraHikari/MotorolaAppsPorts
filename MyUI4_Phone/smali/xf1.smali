.class public final Lxf1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lge1;",
            "Lqf1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lge1;",
            "Lqf1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxf1;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxf1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lge1;Z)Lqf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Z)",
            "Lqf1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lxf1;->b(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf1;

    return-object p0
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lge1;",
            "Lqf1<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lxf1;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxf1;->a:Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method public c(Lge1;Lqf1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Lqf1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqf1;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxf1;->b(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lge1;Lqf1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Lqf1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqf1;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxf1;->b(Z)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
