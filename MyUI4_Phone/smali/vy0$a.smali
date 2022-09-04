.class public Lvy0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvy0;


# direct methods
.method public constructor <init>(Lvy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy0$a;->c:Lvy0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvy0$a;->c:Lvy0;

    const/4 p1, 0x0

    iput-object p1, p0, Lvy0;->p:Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvy0;->e:Z

    .line 3
    iput-object p1, p0, Lvy0;->t:Landroid/view/View;

    return-void
.end method
