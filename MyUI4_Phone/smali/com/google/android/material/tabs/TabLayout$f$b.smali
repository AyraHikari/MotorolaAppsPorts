.class public Lcom/google/android/material/tabs/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->d:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->d:Lcom/google/android/material/tabs/TabLayout$f;

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->c:I

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->d:Lcom/google/android/material/tabs/TabLayout$f;

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->c:I

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    return-void
.end method
