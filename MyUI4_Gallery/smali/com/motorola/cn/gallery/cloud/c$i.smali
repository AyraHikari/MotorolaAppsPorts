.class Lcom/motorola/cn/gallery/cloud/c$i;
.super Lc/d/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/c;->i(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/c$i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lc/d/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lc/d/a/a/g;)V
    .locals 0

    invoke-virtual {p1}, Lc/d/a/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/c$i;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
