.class Lcom/motorola/cn/gallery/app/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/g;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->s0(Lcom/motorola/cn/gallery/app/g;)V

    new-instance p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->t0(Lcom/motorola/cn/gallery/app/g;)Z

    move-result v0

    const-string v1, "get-content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->t0(Lcom/motorola/cn/gallery/app/g;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->u0(Lcom/motorola/cn/gallery/app/g;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->u0(Lcom/motorola/cn/gallery/app/g;)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->u0(Lcom/motorola/cn/gallery/app/g;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->u0(Lcom/motorola/cn/gallery/app/g;)I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_1
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->u0(Lcom/motorola/cn/gallery/app/g;)I

    move-result v0

    const/16 v4, 0x9

    const/16 v5, 0x8

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->u0(Lcom/motorola/cn/gallery/app/g;)I

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->u0(Lcom/motorola/cn/gallery/app/g;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->u0(Lcom/motorola/cn/gallery/app/g;)I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    const-string v0, "type-bits"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media-path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g$a;->e:Lcom/motorola/cn/gallery/app/g;

    const-class v2, Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/cn/gallery/app/s0;->w(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
