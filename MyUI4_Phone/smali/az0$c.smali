.class public Laz0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz0;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Laz0;


# direct methods
.method public constructor <init>(Laz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz0$c;->d:Laz0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Laz0$c;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laz0$c;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Laz0$c;->d:Laz0;

    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object p0

    invoke-interface {p0}, Lxy0;->i()V

    :cond_0
    return-void
.end method
