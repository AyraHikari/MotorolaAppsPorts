.class public Lwh1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpe1;
.implements Lpe1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpe1<",
        "TData;>;",
        "Lpe1$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpe1<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final d:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lnd1;

.field public g:Lpe1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe1$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpe1<",
            "TData;>;>;",
            "Lbb<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwh1$a;->d:Lbb;

    .line 3
    invoke-static {p1}, Lvm1;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lwh1$a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lwh1$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwh1$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-interface {p0}, Lpe1;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh1$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwh1$a;->d:Lbb;

    invoke-interface {v1, v0}, Lbb;->c(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwh1$a;->h:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lwh1$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1;

    .line 5
    invoke-interface {v0}, Lpe1;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh1$a;->h:Ljava/util/List;

    invoke-static {v0}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lwh1$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwh1$a;->i:Z

    .line 2
    iget-object p0, p0, Lwh1$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1;

    .line 3
    invoke-interface {v0}, Lpe1;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lwh1$a;->g:Lpe1$a;

    invoke-interface {p0, p1}, Lpe1$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwh1$a;->g()V

    :goto_0
    return-void
.end method

.method public e()Lae1;
    .locals 1

    .line 1
    iget-object p0, p0, Lwh1$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe1;

    invoke-interface {p0}, Lpe1;->e()Lae1;

    move-result-object p0

    return-object p0
.end method

.method public f(Lnd1;Lpe1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1;",
            "Lpe1$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwh1$a;->f:Lnd1;

    .line 2
    iput-object p2, p0, Lwh1$a;->g:Lpe1$a;

    .line 3
    iget-object p2, p0, Lwh1$a;->d:Lbb;

    invoke-interface {p2}, Lbb;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lwh1$a;->h:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lwh1$a;->c:Ljava/util/List;

    iget v0, p0, Lwh1$a;->e:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpe1;

    invoke-interface {p2, p1, p0}, Lpe1;->f(Lnd1;Lpe1$a;)V

    .line 5
    iget-boolean p1, p0, Lwh1$a;->i:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lwh1$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwh1$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lwh1$a;->e:I

    iget-object v1, p0, Lwh1$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lwh1$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwh1$a;->e:I

    .line 4
    iget-object v0, p0, Lwh1$a;->f:Lnd1;

    iget-object v1, p0, Lwh1$a;->g:Lpe1$a;

    invoke-virtual {p0, v0, v1}, Lwh1$a;->f(Lnd1;Lpe1$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwh1$a;->h:Ljava/util/List;

    invoke-static {v0}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lwh1$a;->g:Lpe1$a;

    new-instance v1, Lvf1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lwh1$a;->h:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lvf1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lpe1$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
