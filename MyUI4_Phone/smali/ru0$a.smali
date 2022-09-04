.class public Lru0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru0;->c(Landroid/view/View;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru0$a;->c:Landroid/view/View;

    iput-object p2, p0, Lru0$a;->d:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lru0$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru0$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lru0$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-boolean p0, p0, Lru0$a;->e:Z

    return p0
.end method
