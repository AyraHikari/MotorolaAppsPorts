.class public Ljk$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk;->p(Landroid/view/ViewGroup;Lzk;Lzk;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljk$k;

.field public mViewBounds:Ljk$k;


# direct methods
.method public constructor <init>(Ljk;Ljk$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljk$h;->c:Ljk$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Ljk$h;->c:Ljk$k;

    iput-object p1, p0, Ljk$h;->mViewBounds:Ljk$k;

    return-void
.end method
