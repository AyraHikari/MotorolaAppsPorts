.class Lcom/motorola/cn/gallery/app/e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e$g;->e:Lcom/motorola/cn/gallery/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e$g;->e:Lcom/motorola/cn/gallery/app/e;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$g;->e:Lcom/motorola/cn/gallery/app/e;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    return-void
.end method
