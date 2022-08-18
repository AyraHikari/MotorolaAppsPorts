.class Lcom/motorola/cn/gallery/app/g$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/g;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$l;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$l;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g;->s0(Lcom/motorola/cn/gallery/app/g;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$l;->e:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
