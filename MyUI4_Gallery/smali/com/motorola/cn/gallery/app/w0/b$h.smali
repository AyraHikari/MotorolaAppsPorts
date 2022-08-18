.class Lcom/motorola/cn/gallery/app/w0/b$h;
.super Lcom/motorola/cn/gallery/ui/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/motorola/cn/gallery/app/w0/b;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/app/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/ui/u0;-><init>(Lcom/motorola/cn/gallery/app/c;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->q1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/c;->Z(Z)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/u0;->b(I)Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/app/w0/b$h$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/w0/b$h$a;-><init>(Lcom/motorola/cn/gallery/app/w0/b$h;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    return v1

    :cond_0
    iput v1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/v0/d;->j0(Z)V

    return v0
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/cn/gallery/ui/u0;->c()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->c:I

    return-void
.end method

.method public e(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/u0;->e(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/motorola/cn/gallery/app/w0/b$h$b;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/w0/b$h$b;-><init>(Lcom/motorola/cn/gallery/app/w0/b$h;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/v0/d;->j0(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/v0/d;->c0(Lc/c/a/a/c/f$a;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->s1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$h;->d:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->t1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/c;->Z(Z)V

    return-void
.end method
