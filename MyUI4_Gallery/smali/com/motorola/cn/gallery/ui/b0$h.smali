.class Lcom/motorola/cn/gallery/ui/b0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/motorola/cn/gallery/ui/b0$i;

.field final synthetic h:Lcom/motorola/cn/gallery/ui/b0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/b0;ILjava/util/ArrayList;Lcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;",
            "Lcom/motorola/cn/gallery/ui/b0$i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/b0$h;->f:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/b0$h;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/b0$h;->g:Lcom/motorola/cn/gallery/ui/b0$i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/b0$h;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/b0;->i(Lcom/motorola/cn/gallery/ui/b0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b0$h;->g:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/ui/b0;->k(Lcom/motorola/cn/gallery/ui/b0;Lcom/motorola/cn/gallery/ui/b0$i;)V

    iget v2, p0, Lcom/motorola/cn/gallery/ui/b0$h;->f:I

    const v3, 0x7f0900a8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b0$h;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/b0$h;->g:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-static {v2, p1, v3, v0, v4}, Lcom/motorola/cn/gallery/ui/b0;->l(Lcom/motorola/cn/gallery/ui/b0;Lc/c/a/a/n/c0$c;Ljava/util/ArrayList;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/ui/b0$i;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b0$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/r1;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    iget v6, p0, Lcom/motorola/cn/gallery/ui/b0$h;->f:I

    invoke-static {v5, v0, p1, v6, v4}, Lcom/motorola/cn/gallery/ui/b0;->m(Lcom/motorola/cn/gallery/ui/b0;Lc/c/a/a/f/b0;Lc/c/a/a/n/c0$c;ILc/c/a/a/f/r1;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x2

    :cond_2
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/b0$h;->g:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-static {v4, v3, v6}, Lcom/motorola/cn/gallery/ui/b0;->n(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b0$h;->g:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-static {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/b0;->c(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "MenuExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to execute operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/b0$h;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$h;->g:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-static {p1, v1, v0}, Lcom/motorola/cn/gallery/ui/b0;->c(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$h;->h:Lcom/motorola/cn/gallery/ui/b0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b0$h;->g:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/b0;->c(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V

    throw p1
.end method
