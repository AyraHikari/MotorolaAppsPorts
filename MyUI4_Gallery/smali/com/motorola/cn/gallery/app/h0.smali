.class public Lcom/motorola/cn/gallery/app/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/j<",
        "Lc/c/a/a/n/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Lc/c/a/a/n/q$a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/n1$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/c/a/a/f/n1;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/n1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/h0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/h0;->h:Lc/c/a/a/f/n1;

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Lc/c/a/a/n/q$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/h0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/n/q$a;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/h0;->f:Lc/c/a/a/n/q$a;

    if-nez p1, :cond_0

    sget-object p1, Lc/c/a/a/n/q;->a:Lc/c/a/a/n/q$a;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/h0;->f:Lc/c/a/a/n/q$a;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/n1$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/h0;->h:Lc/c/a/a/f/n1;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/h0;->f:Lc/c/a/a/n/q$a;

    iget-boolean v3, v3, Lc/c/a/a/n/q$a;->a:Z

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/h0;->f:Lc/c/a/a/n/q$a;

    iget-boolean v4, v4, Lc/c/a/a/n/q$a;->b:Z

    invoke-interface {v1, v2, v3, v4}, Lc/c/a/a/f/n1$a;->a(Lc/c/a/a/f/n1;ZZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/h0;->g:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
