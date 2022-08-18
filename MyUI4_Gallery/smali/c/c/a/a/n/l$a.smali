.class Lc/c/a/a/n/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/n/l;->i1(Landroid/app/Activity;ILc/c/a/a/f/y0;Lcom/motorola/cn/gallery/app/k0$h0;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lc/c/a/a/f/y0;


# direct methods
.method constructor <init>(ILandroid/app/Activity;Lc/c/a/a/f/y0;)V
    .locals 0

    iput p1, p0, Lc/c/a/a/n/l$a;->e:I

    iput-object p2, p0, Lc/c/a/a/n/l$a;->f:Landroid/app/Activity;

    iput-object p3, p0, Lc/c/a/a/n/l$a;->g:Lc/c/a/a/f/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc/c/a/a/n/l$a;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/n/l$a;->g:Lc/c/a/a/f/y0;

    iput-boolean v1, p1, Lc/c/a/a/f/n1;->p:Z

    iget-object v0, p0, Lc/c/a/a/n/l$a;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/l;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/c/a/a/n/l$a;->f:Landroid/app/Activity;

    iget-object v0, p0, Lc/c/a/a/n/l$a;->g:Lc/c/a/a/f/y0;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lc/c/a/a/n/l;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/c/a/a/n/l$a;->f:Landroid/app/Activity;

    iget-object v0, p0, Lc/c/a/a/n/l$a;->g:Lc/c/a/a/f/y0;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lc/c/a/a/n/l;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/c/a/a/n/l$a;->f:Landroid/app/Activity;

    iget-object v0, p0, Lc/c/a/a/n/l$a;->g:Lc/c/a/a/f/y0;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc/c/a/a/n/l;->k1(Landroid/app/Activity;Landroid/net/Uri;Z)V

    :goto_0
    return-void
.end method
