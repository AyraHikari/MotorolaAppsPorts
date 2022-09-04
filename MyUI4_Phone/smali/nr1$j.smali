.class public Lnr1$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr1;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1$j;->c:Lnr1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnr1$j;->c:Lnr1;

    iget-object v0, p1, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lnr1;->l(Lnr1;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lnr1$j;->c:Lnr1;

    invoke-static {p0}, Lnr1;->m(Lnr1;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
