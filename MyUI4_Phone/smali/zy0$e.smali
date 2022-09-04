.class public Lzy0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0;->z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy0$e;->c:Lzy0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy0$e;->c:Lzy0;

    const/4 p1, 0x0

    iput p1, p0, Lzy0;->m0:I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy0$e;->c:Lzy0;

    invoke-virtual {p0}, Lzy0;->m4()V

    return-void
.end method
