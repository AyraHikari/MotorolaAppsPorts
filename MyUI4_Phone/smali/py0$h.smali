.class public Lpy0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy0;->W3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpy0;


# direct methods
.method public constructor <init>(Lpy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy0$h;->c:Lpy0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0$h;->c:Lpy0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpy0;->j0:Z

    return-void
.end method
