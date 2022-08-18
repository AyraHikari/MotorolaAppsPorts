.class Lcom/motorola/cn/gallery/app/w0/b$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/w0/b;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/w0/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$d;->e:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$d;->e:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->z0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/app/w0/b$d$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/w0/b$d$a;-><init>(Lcom/motorola/cn/gallery/app/w0/b$d;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lc/c/a/a/n/m;->w(Landroid/content/Context;ZLc/c/a/a/n/m$d;)V

    return-void
.end method
