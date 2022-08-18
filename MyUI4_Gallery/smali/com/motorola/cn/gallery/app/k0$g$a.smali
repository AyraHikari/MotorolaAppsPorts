.class Lcom/motorola/cn/gallery/app/k0$g$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0$g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/k0$g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0$g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g$a;->e:Lcom/motorola/cn/gallery/app/k0$g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$g$a;->e:Lcom/motorola/cn/gallery/app/k0$g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->G0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0$g$a;->e:Lcom/motorola/cn/gallery/app/k0$g;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/motorola/cn/gallery/app/k0$g$a$a;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/k0$g$a$a;-><init>(Lcom/motorola/cn/gallery/app/k0$g$a;)V

    new-instance v4, Lcom/motorola/cn/gallery/app/k0$g$a$b;

    invoke-direct {v4, p0}, Lcom/motorola/cn/gallery/app/k0$g$a$b;-><init>(Lcom/motorola/cn/gallery/app/k0$g$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/cloud/c;->k(JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
