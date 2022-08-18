.class Lcom/motorola/cn/gallery/app/l$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/l;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/l;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l$m;->e:Lcom/motorola/cn/gallery/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$m;->e:Lcom/motorola/cn/gallery/app/l;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
