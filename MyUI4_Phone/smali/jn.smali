.class public Ljn;
.super Lin;
.source "PG"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljn;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lhn;->c(Landroid/content/Context;)Lhn;

    move-result-object p1

    iput-object p1, p0, Ljn;->d:Lhn;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljn;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lin$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljn;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->d:Lhn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Lhn;->c:I

    const/4 v1, -0x6

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljn;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    .line 4
    invoke-static {v0}, Lhn;->b(I)Lhn;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ljn;->h(Lhn;ZZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ljn;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lhn;->c(Landroid/content/Context;)Lhn;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ljn;->h(Lhn;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lhn;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn;->d:Lhn;

    return-object p0
.end method

.method public e(Lin$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljn;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljn;->b:Landroid/content/Context;

    invoke-static {v0}, Lnn;->e(Landroid/content/Context;)Lnn;

    move-result-object v0

    .line 2
    new-instance v1, Lun;

    iget-object p0, p0, Ljn;->d:Lhn;

    iget-object v2, p0, Lhn;->e:Ljava/lang/String;

    iget-object v3, p0, Lhn;->d:Ljava/lang/String;

    iget-object p0, p0, Lhn;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, v1, p0}, Lnn;->a(Lun;Z)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljn;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin$a;

    .line 2
    invoke-interface {v0}, Lin$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lhn;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn;->d:Lhn;

    invoke-virtual {p1, v0}, Lhn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Ljn;->d:Lhn;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ljn;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lhn;->f(Landroid/content/Context;Lhn;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Ljn;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljn;->g()V

    :cond_1
    return-void
.end method
