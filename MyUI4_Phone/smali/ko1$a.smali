.class public final Lko1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko1;->b(Lno1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lno1;


# direct methods
.method public constructor <init>(Lno1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko1$a;->c:Lno1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lko1$a;->c:Lno1;

    invoke-interface {p0}, Lno1;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lko1$a;->c:Lno1;

    invoke-interface {p0}, Lno1;->b()V

    return-void
.end method
