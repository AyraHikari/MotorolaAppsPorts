.class Lcom/motorola/cn/gallery/ui/CustomScrollBarView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$c;->a:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$c;->a:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->f(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;Z)V

    return-void
.end method
