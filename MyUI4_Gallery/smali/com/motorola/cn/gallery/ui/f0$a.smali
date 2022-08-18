.class Lcom/motorola/cn/gallery/ui/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/g0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/f0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/f0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$a;->a:Lcom/motorola/cn/gallery/ui/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$a;->a:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$a;->a:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->L(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$a;->a:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->L(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(II)V
    .locals 0

    return-void
.end method
