.class public Lx01;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx01$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lx01;->a:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx01;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lx01$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx01;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx01;->b:Z

    return p0
.end method

.method public c(Lx01$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx01;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx01;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lx01;->b:Z

    .line 3
    iget-object p1, p0, Lx01;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx01$a;

    .line 4
    iget-boolean v1, p0, Lx01;->b:Z

    invoke-interface {v0, v1}, Lx01$a;->y(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
