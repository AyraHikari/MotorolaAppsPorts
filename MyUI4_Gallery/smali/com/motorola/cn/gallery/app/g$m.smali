.class public Lcom/motorola/cn/gallery/app/g$m;
.super Lcom/motorola/cn/gallery/ui/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/g;Lcom/motorola/cn/gallery/app/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/ui/u0;-><init>(Lcom/motorola/cn/gallery/app/c;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/motorola/cn/gallery/app/g$m;->c:I

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/c;->Z(Z)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/u0;->b(I)Z

    const-string p1, "tianlianglaa"

    const-string v0, "onProgressconplete"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/motorola/cn/gallery/app/g$m;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/motorola/cn/gallery/app/g$m;->c:I

    return v3

    :cond_0
    iput v3, p0, Lcom/motorola/cn/gallery/app/g$m;->c:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/g;->v0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/ui/k;->f0(Z)V

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/cn/gallery/ui/u0;->c()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/g$m;->c:I

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/u0;->e(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->d0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/app/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/f;->P(Z)V

    new-instance p1, Lcom/motorola/cn/gallery/app/g$m$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/g$m$a;-><init>(Lcom/motorola/cn/gallery/app/g$m;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/g;->v0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/k;->f0(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->v0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/k;->a0(Lc/c/a/a/c/f$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->d0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/app/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/f;->P(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$m;->d:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/c;->Z(Z)V

    :goto_0
    return-void
.end method
