.class public Lbz0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz0;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz0$c;->d:Lbz0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lbz0$c;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbz0$c;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lbz0$c;->d:Lbz0;

    invoke-virtual {p0}, Lwy0;->T3()Lyy0;

    move-result-object p0

    invoke-interface {p0}, Lyy0;->h()V

    :cond_0
    return-void
.end method
