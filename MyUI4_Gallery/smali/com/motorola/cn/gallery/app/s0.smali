.class public Lcom/motorola/cn/gallery/app/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/s0$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/motorola/cn/gallery/app/c;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/motorola/cn/gallery/app/s0$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/motorola/cn/gallery/app/s0$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/motorola/cn/gallery/app/d$b;

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/motorola/cn/gallery/app/s0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->c:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->c:Ljava/util/Stack;

    :goto_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/d;->K(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const-string v0, "StateManager"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->M()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->M()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_2
    return-void
.end method

.method public d(Lcom/motorola/cn/gallery/app/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/app/s0;->e(Lcom/motorola/cn/gallery/app/d;Z)V

    return-void
.end method

.method e(Lcom/motorola/cn/gallery/app/d;Z)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "StateManager"

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    :try_start_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/s0;->e:Lcom/motorola/cn/gallery/app/d$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/s0;->e:Lcom/motorola/cn/gallery/app/d$b;

    iget p2, p2, Lcom/motorola/cn/gallery/app/d$b;->b:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->e:Lcom/motorola/cn/gallery/app/d$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d$b;->c:Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "uri Data in resultData may not exist in media store,need check."

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/SecurityException;->printStackTrace()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/s0;->e:Lcom/motorola/cn/gallery/app/d$b;

    iget-object p2, p2, Lcom/motorola/cn/gallery/app/d$b;->c:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/s0;->e:Lcom/motorola/cn/gallery/app/d$b;

    iget v0, p2, Lcom/motorola/cn/gallery/app/d$b;->b:I

    iget-object p2, p2, Lcom/motorola/cn/gallery/app/d$b;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishState "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    if-eq p1, v0, :cond_5

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "The state is already destroyed"

    invoke-static {v3, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The stateview to be finished is not at the top of the stack: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v4, v4, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->O()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->y()V

    :cond_4
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->M()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/motorola/cn/gallery/app/d;->l:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    instance-of p2, p1, Lcom/motorola/cn/gallery/app/t;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lc/c/a/a/c/m$c;->f:Lc/c/a/a/c/m$c;

    invoke-virtual {p1, p2, v1, v3}, Lcom/motorola/cn/gallery/app/d;->b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V

    :cond_7
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->O()V

    :cond_8
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/motorola/cn/gallery/ui/y;->setContentPane(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->M()V

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gallery"

    invoke-static {p2, p1}, Lc/c/a/a/n/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public f()Lcom/motorola/cn/gallery/app/d;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public i()Lcom/motorola/cn/gallery/app/d;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    return-object v0
.end method

.method public j()Lcom/motorola/cn/gallery/app/d;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/cn/gallery/app/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/d;->N(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->G()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public m(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/app/d;->S(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->G()V

    :cond_0
    return-void
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/app/d;->I(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->O()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->y()V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->M()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_1
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "StateManager"

    const-string v1, "saveState"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/app/s0$a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v4, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "class"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v6, v4, Lcom/motorola/cn/gallery/app/s0$a;->a:Landroid/os/Bundle;

    const-string v7, "data"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v4, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v7, v6}, Lcom/motorola/cn/gallery/app/d;->Q(Landroid/os/Bundle;)V

    const-string v7, "bundle"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveState "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v3, 0x1

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v0, "activity-state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public t(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/cn/gallery/app/d;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lc/c/a/a/c/m$c;->g:Lc/c/a/a/c/m$c;

    invoke-virtual {v1, v2, p1, v3}, Lcom/motorola/cn/gallery/app/d;->b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/d;->O()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Gallery"

    invoke-static {v1, p1}, Lc/c/a/a/n/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->D(Lcom/motorola/cn/gallery/app/c;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    new-instance v1, Lcom/motorola/cn/gallery/app/s0$a;

    invoke-direct {v1, p2, v0}, Lcom/motorola/cn/gallery/app/s0$a;-><init>(Landroid/os/Bundle;Lcom/motorola/cn/gallery/app/d;)V

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_1
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "GallerySpeedSwitch"

    const-string v0, "-"

    invoke-virtual {p1, p2, v0}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public u(Ljava/lang/Class;ILandroid/os/Bundle;)Lcom/motorola/cn/gallery/app/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/cn/gallery/app/d;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/motorola/cn/gallery/app/d;"
        }
    .end annotation

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/motorola/cn/gallery/app/k0;

    if-eq p1, v0, :cond_0

    const-class v0, Lcom/motorola/cn/gallery/app/p0;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v2, "GallerySpeedDetail"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, La/a/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startStateForResult "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StateManager"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v2, p3}, Lcom/motorola/cn/gallery/app/d;->D(Lcom/motorola/cn/gallery/app/c;Landroid/os/Bundle;)V

    new-instance v2, Lcom/motorola/cn/gallery/app/d$b;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/app/d$b;-><init>()V

    iput-object v2, v0, Lcom/motorola/cn/gallery/app/d;->i:Lcom/motorola/cn/gallery/app/d$b;

    iput p2, v2, Lcom/motorola/cn/gallery/app/d$b;->a:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    invoke-virtual {p2, v2, p1, v3}, Lcom/motorola/cn/gallery/app/d;->b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/d;->i:Lcom/motorola/cn/gallery/app/d$b;

    iput-object v2, p2, Lcom/motorola/cn/gallery/app/d;->h:Lcom/motorola/cn/gallery/app/d$b;

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/d;->O()V

    goto :goto_0

    :cond_2
    iget-object p2, v0, Lcom/motorola/cn/gallery/app/d;->i:Lcom/motorola/cn/gallery/app/d$b;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/s0;->e:Lcom/motorola/cn/gallery/app/d$b;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Gallery"

    invoke-static {v2, p2}, Lc/c/a/a/n/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/motorola/cn/gallery/app/m0;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    new-instance p2, Lcom/motorola/cn/gallery/app/s0$a;

    invoke-direct {p2, p3, v0}, Lcom/motorola/cn/gallery/app/s0$a;-><init>(Landroid/os/Bundle;Lcom/motorola/cn/gallery/app/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_5
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, v1, p2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/d;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/cn/gallery/app/d;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StateManager"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The stateview to be finished is not at the top of the stack: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->O()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->y()V

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->M()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const-string v0, "app-bridge"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->O()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->y()V

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->M()V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1, v0, p3}, Lcom/motorola/cn/gallery/app/d;->D(Lcom/motorola/cn/gallery/app/c;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    new-instance v1, Lcom/motorola/cn/gallery/app/s0$a;

    invoke-direct {v1, p3, p1}, Lcom/motorola/cn/gallery/app/s0$a;-><init>(Landroid/os/Bundle;Lcom/motorola/cn/gallery/app/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean p3, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gallery"

    invoke-static {p2, p1}, Lc/c/a/a/n/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public w(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/d;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/cn/gallery/app/d;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchState from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current stack size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "The state is already destroyed"

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The stateview to be finished is not at the top of the stack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->O()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->y()V

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->M()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v3, v3, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/d;->E()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/d;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/motorola/cn/gallery/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lc/c/a/a/c/m$c;->g:Lc/c/a/a/c/m$c;

    invoke-virtual {p1, v0, p2, v3}, Lcom/motorola/cn/gallery/app/d;->b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->O()V

    :cond_7
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/motorola/cn/gallery/app/d;->l:Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/motorola/cn/gallery/ui/y;->setContentPane(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->M()V

    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2, p1, p3}, Lcom/motorola/cn/gallery/app/d;->D(Lcom/motorola/cn/gallery/app/c;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    new-instance p2, Lcom/motorola/cn/gallery/app/s0$a;

    invoke-direct {p2, p3, v2}, Lcom/motorola/cn/gallery/app/s0$a;-><init>(Landroid/os/Bundle;Lcom/motorola/cn/gallery/app/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, v1}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_9
    return-void
.end method

.method public x()V
    .locals 5

    const-class v0, Lcom/motorola/cn/gallery/app/l;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->j1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lc/c/a/a/c/m$c;->g:Lc/c/a/a/c/m$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/app/d;->b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->O()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lc/c/a/a/c/m$c;->g:Lc/c/a/a/c/m$c;

    invoke-virtual {v2, v3, v0, v4}, Lcom/motorola/cn/gallery/app/d;->b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/d;->O()V

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->j1()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/d;->y()V

    :cond_5
    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/d;->M()V

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/app/d;->D(Lcom/motorola/cn/gallery/app/c;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    new-instance v3, Lcom/motorola/cn/gallery/app/s0$a;

    invoke-direct {v3, v1, v0}, Lcom/motorola/cn/gallery/app/s0$a;-><init>(Landroid/os/Bundle;Lcom/motorola/cn/gallery/app/d;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_7
    const-class v0, Lcom/motorola/cn/gallery/app/w0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gallery"

    invoke-static {v1, v0}, Lc/c/a/a/n/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public y()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->d:Ljava/util/Stack;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/s0$a;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/s0$a;->b:Lcom/motorola/cn/gallery/app/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lc/c/a/a/c/m$c;->g:Lc/c/a/a/c/m$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/app/d;->b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->O()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->c:Ljava/util/Stack;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/motorola/cn/gallery/app/w0/b;

    sget-object v4, Lc/c/a/a/c/m$c;->g:Lc/c/a/a/c/m$c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/motorola/cn/gallery/app/d;->b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/d;->O()V

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->c:Ljava/util/Stack;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    :try_start_0
    const-class v1, Lcom/motorola/cn/gallery/app/w0/b;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->b:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/cn/gallery/app/d;->D(Lcom/motorola/cn/gallery/app/c;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/s0;->f:Ljava/util/Stack;

    new-instance v3, Lcom/motorola/cn/gallery/app/s0$a;

    invoke-direct {v3, v0, v1}, Lcom/motorola/cn/gallery/app/s0$a;-><init>(Landroid/os/Bundle;Lcom/motorola/cn/gallery/app/d;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/s0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/d;->V()V

    :cond_5
    const-class v0, Lcom/motorola/cn/gallery/app/w0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gallery"

    invoke-static {v1, v0}, Lc/c/a/a/n/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
