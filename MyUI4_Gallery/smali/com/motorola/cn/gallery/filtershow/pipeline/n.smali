.class public Lcom/motorola/cn/gallery/filtershow/pipeline/n;
.super Lcom/motorola/cn/gallery/filtershow/pipeline/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/pipeline/n$b;,
        Lcom/motorola/cn/gallery/filtershow/pipeline/n$a;
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

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->e:Z

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v1

    const-string v2, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;
    .locals 2

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/n$a;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/n$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->o(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->m(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->l(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V

    :goto_0
    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/n$b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/n$b;-><init>()V

    iput-object p1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/n$b;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    return-object v0
.end method

.method public f(Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/n$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/n$b;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->h()V

    return-void
.end method

.method public k(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/n$a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/n$a;-><init>()V

    iput-object p1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/n$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->h(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Z

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->s(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->e:Z

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->t(F)V

    return-void
.end method
