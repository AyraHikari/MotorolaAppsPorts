.class public Lqy0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy0;->V3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqy0;


# direct methods
.method public constructor <init>(Lqy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy0$h;->c:Lqy0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqy0$h;->c:Lqy0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqy0;->k0:Z

    return-void
.end method
