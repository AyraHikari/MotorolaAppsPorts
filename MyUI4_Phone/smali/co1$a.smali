.class public Lco1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco1;->o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco1;


# direct methods
.method public constructor <init>(Lco1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1$a;->a:Lco1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Loc;)Loc;
    .locals 3

    .line 1
    iget-object p1, p0, Lco1$a;->a:Lco1;

    invoke-static {p1}, Lco1;->e(Lco1;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lco1$a;->a:Lco1;

    invoke-static {p1}, Lco1;->g(Lco1;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lco1$a;->a:Lco1;

    invoke-static {v0}, Lco1;->e(Lco1;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lco1$a;->a:Lco1;

    new-instance v0, Lco1$f;

    invoke-static {p1}, Lco1;->h(Lco1;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lco1$f;-><init>(Landroid/view/View;Loc;Lco1$a;)V

    invoke-static {p1, v0}, Lco1;->f(Lco1;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 4
    iget-object p1, p0, Lco1$a;->a:Lco1;

    invoke-static {p1}, Lco1;->g(Lco1;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object p0, p0, Lco1$a;->a:Lco1;

    invoke-static {p0}, Lco1;->e(Lco1;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :cond_1
    return-object p2
.end method
