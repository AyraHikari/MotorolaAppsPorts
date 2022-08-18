.class Lcom/motorola/cn/gallery/app/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/l;->W0(Lc/c/a/a/f/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/o1;

.field final synthetic f:Lcom/motorola/cn/gallery/app/l;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/l;Lc/c/a/a/f/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l$e;->f:Lcom/motorola/cn/gallery/app/l;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/l$e;->e:Lc/c/a/a/f/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$e;->f:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->v0(Lcom/motorola/cn/gallery/app/l;)Li/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/f;->m()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l$e;->e:Lc/c/a/a/f/o1;

    invoke-virtual {p2}, Lc/c/a/a/f/o1;->x()I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l$e;->e:Lc/c/a/a/f/o1;

    check-cast p2, Lc/c/a/a/f/w0;

    invoke-virtual {p2, p1}, Lc/c/a/a/f/w0;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
