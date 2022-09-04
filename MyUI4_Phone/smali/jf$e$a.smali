.class public Ljf$e$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljf$e;


# direct methods
.method public constructor <init>(Ljf$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf$e$a;->c:Ljf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf$e$a;->c:Ljf$e;

    iget-object v1, v0, Ljf$e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Ljf$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Ljf$e$a;->c:Ljf$e;

    iget-object p0, p0, Ljf$e;->c:Ljf$k;

    invoke-virtual {p0}, Ljf$l;->a()V

    return-void
.end method
