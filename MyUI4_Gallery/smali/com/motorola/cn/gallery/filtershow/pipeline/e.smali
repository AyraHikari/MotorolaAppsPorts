.class public Lcom/motorola/cn/gallery/filtershow/pipeline/e;
.super Lcom/motorola/cn/gallery/filtershow/pipeline/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/pipeline/e$b;,
        Lcom/motorola/cn/gallery/filtershow/pipeline/e$a;
    }
.end annotation


# instance fields
.field private d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->e:Z

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->w()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v1

    const-string v2, "Fullres"

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;
    .locals 1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/e$a;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/e$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->l(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/e$b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/e$b;-><init>()V

    iput-object p1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/e$b;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/e$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/e$b;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->h()V

    return-void
.end method

.method public k(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/e$a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/e$a;-><init>()V

    iput-object p1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/e$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->h(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Z

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->s(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->e:Z

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->t(F)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->v()V

    return-void
.end method
