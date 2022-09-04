.class public Luy0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Luy0;


# direct methods
.method public constructor <init>(Luy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0$a;->c:Luy0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luy0$a;->c:Luy0;

    const/4 p1, 0x0

    iput-object p1, p0, Luy0;->p:Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luy0;->e:Z

    .line 3
    iput-object p1, p0, Luy0;->t:Landroid/view/View;

    return-void
.end method
