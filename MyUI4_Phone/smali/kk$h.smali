.class public Lkk$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk;->p(Landroid/view/ViewGroup;Lal;Lal;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkk$k;

.field public mViewBounds:Lkk$k;


# direct methods
.method public constructor <init>(Lkk;Lkk$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk$h;->c:Lkk$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lkk$h;->c:Lkk$k;

    iput-object p1, p0, Lkk$h;->mViewBounds:Lkk$k;

    return-void
.end method
