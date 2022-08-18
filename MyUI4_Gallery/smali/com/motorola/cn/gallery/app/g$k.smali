.class Lcom/motorola/cn/gallery/app/g$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/g;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$k;->f:Lcom/motorola/cn/gallery/app/g;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/g$k;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/g$k;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$k;->f:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->q0(Lcom/motorola/cn/gallery/app/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$k;->f:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->r0(Lcom/motorola/cn/gallery/app/g;)V

    :goto_0
    return-void
.end method
