.class Lcom/motorola/cn/gallery/app/k0$i0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/c/a/a/f/m1;

.field final synthetic b:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i0;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/k0$i0;->a:Lc/c/a/a/f/m1;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i0;->a:Lc/c/a/a/f/m1;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$i0;->b:Lcom/motorola/cn/gallery/app/k0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lc/c/a/a/n/l;->N0(Lc/c/a/a/f/m1;Landroid/content/ContentResolver;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i0;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/app/k0;->g1(Lc/c/a/a/f/m1;Z)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i0;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->n0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/f0;->n1(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i0;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/k0;->k()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i0;->b:Lcom/motorola/cn/gallery/app/k0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/k0;->q1()Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$i0;->a:Lc/c/a/a/f/m1;

    if-ne p1, v0, :cond_0

    instance-of v0, p1, Lc/c/a/a/f/x0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$i0;->b:Lcom/motorola/cn/gallery/app/k0;

    check-cast p1, Lc/c/a/a/f/x0;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/k0;->P0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/x0;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/k0$i0;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/k0$i0;->b(Ljava/lang/Boolean;)V

    return-void
.end method
