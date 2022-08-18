.class Lcom/motorola/cn/gallery/app/k0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->E0(Lcom/motorola/cn/gallery/app/k0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$i;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/k0;->q1()Lc/c/a/a/f/m1;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/app/k0;->H0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V

    :cond_1
    :goto_0
    return-void
.end method
