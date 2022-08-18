.class Lcom/motorola/cn/gallery/app/p$b;
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/p$b;->e:Lcom/motorola/cn/gallery/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/p$b;->e:Lcom/motorola/cn/gallery/app/p;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/p;->g:Lcom/motorola/cn/gallery/app/v;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/v;->a()V

    return-void
.end method
