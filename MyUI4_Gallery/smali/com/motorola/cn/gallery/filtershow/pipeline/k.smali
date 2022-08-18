.class public Lcom/motorola/cn/gallery/filtershow/pipeline/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/cn/gallery/filtershow/pipeline/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->d:Ljava/util/HashMap;

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/pipeline/k$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/k$a;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/k;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->e:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ProcessingTaskController"

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/filtershow/pipeline/k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/motorola/cn/gallery/filtershow/pipeline/j;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->a(Lcom/motorola/cn/gallery/filtershow/pipeline/k;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->c:I

    return v0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->d:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/pipeline/j;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->j(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
