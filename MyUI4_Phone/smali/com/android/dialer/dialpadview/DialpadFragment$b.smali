.class public Lcom/android/dialer/dialpadview/DialpadFragment$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/dialpadview/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$b;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string p1, "DialpadFragment.hideShelf"

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$b;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$b;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$b;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$b;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$b;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "onAnimationEnd"

    .line 8
    invoke-static {p1, p0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string p0, "DialpadFragment.hideShelf.onAnimationEnd "

    const-string p1, "getParentFragment() or getChildFragmentManager() is nul return"

    .line 9
    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
