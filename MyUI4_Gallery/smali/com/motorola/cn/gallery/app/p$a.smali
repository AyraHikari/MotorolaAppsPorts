.class Lcom/motorola/cn/gallery/app/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/p;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/p;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/p$a;->e:Lcom/motorola/cn/gallery/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p$a;->e:Lcom/motorola/cn/gallery/app/p;

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/p;->s:Lcom/motorola/cn/gallery/app/p$c;

    sget-object v1, Lcom/motorola/cn/gallery/app/p$c;->e:Lcom/motorola/cn/gallery/app/p$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/motorola/cn/gallery/app/p$c;->f:Lcom/motorola/cn/gallery/app/p$c;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p$a;->e:Lcom/motorola/cn/gallery/app/p;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/p;->f:Lcom/motorola/cn/gallery/app/u;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/u;->f()V

    :cond_1
    return-void
.end method
