.class Lc/c/a/a/n/l$b;
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
.field final synthetic e:Lcom/motorola/cn/gallery/app/k0$h0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0$h0;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/n/l$b;->e:Lcom/motorola/cn/gallery/app/k0$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/c/a/a/n/l$b;->e:Lcom/motorola/cn/gallery/app/k0$h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/k0$h0;->a()V

    :cond_0
    return-void
.end method
