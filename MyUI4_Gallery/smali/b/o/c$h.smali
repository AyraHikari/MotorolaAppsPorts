.class Lb/o/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/c;->r(Landroid/view/ViewGroup;Lb/o/s;Lb/o/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/o/c$k;

.field private mViewBounds:Lb/o/c$k;


# direct methods
.method constructor <init>(Lb/o/c;Lb/o/c$k;)V
    .locals 0

    iput-object p2, p0, Lb/o/c$h;->a:Lb/o/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Lb/o/c$h;->a:Lb/o/c$k;

    iput-object p1, p0, Lb/o/c$h;->mViewBounds:Lb/o/c$k;

    return-void
.end method
