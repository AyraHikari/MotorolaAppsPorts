.class Lcom/motorola/cn/gallery/cloud/g$a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/g$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/g$a$a;->e:Lcom/motorola/cn/gallery/cloud/g$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/g$a$a;->e:Lcom/motorola/cn/gallery/cloud/g$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/g$a;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/g$a$a;->e:Lcom/motorola/cn/gallery/cloud/g$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/cloud/g$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/cloud/g;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/g$a$a;->e:Lcom/motorola/cn/gallery/cloud/g$a;

    iget-boolean v3, v2, Lcom/motorola/cn/gallery/cloud/g$a;->g:Z

    iget-object v2, v2, Lcom/motorola/cn/gallery/cloud/g$a;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/g$a$a;->e:Lcom/motorola/cn/gallery/cloud/g$a;

    iget-object v3, v3, Lcom/motorola/cn/gallery/cloud/g$a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/motorola/cn/gallery/cloud/c;->h(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/g$a$a;->e:Lcom/motorola/cn/gallery/cloud/g$a;

    iget-object v3, v3, Lcom/motorola/cn/gallery/cloud/g$a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/motorola/cn/gallery/cloud/c;->f(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
