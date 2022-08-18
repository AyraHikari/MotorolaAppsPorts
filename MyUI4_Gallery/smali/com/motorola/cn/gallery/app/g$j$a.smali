.class Lcom/motorola/cn/gallery/app/g$j$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/g$j;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/g$j;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g$j;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$j$a;->e:Lcom/motorola/cn/gallery/app/g$j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$j$a;->e:Lcom/motorola/cn/gallery/app/g$j;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g$j$a;->e:Lcom/motorola/cn/gallery/app/g$j;

    iget-object v2, v1, Lcom/motorola/cn/gallery/app/g$j;->f:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/g;->p0(Lcom/motorola/cn/gallery/app/g;)Lc/c/a/a/f/o1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lc/c/a/a/f/o0;->e(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$j$a;->e:Lcom/motorola/cn/gallery/app/g$j;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/g$j;->g:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->n0(Lcom/motorola/cn/gallery/app/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
