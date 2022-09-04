.class public Ln80$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ln80;Lcom/google/android/material/appbar/AppBarLayout;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln80$c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Ln80$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln80$c;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln80$c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    return-void
.end method
