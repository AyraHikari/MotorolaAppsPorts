.class public Lzy0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0;->f(FIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy0$a;->d:Lzy0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lzy0$a;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzy0$a;->d:Lzy0;

    const/4 v0, 0x0

    iput-object v0, p1, Lzy0;->o:Landroid/animation/Animator;

    .line 2
    iget-boolean p0, p0, Lzy0$a;->c:Z

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzy0;->l()V

    :cond_0
    return-void
.end method
