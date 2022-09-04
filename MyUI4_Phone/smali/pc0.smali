.class public final synthetic Lpc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Luk0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Luk0;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0;->c:Luk0;

    iput-object p2, p0, Lpc0;->d:Landroid/view/View;

    iput-object p3, p0, Lpc0;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc0;->c:Luk0;

    iget-object v1, p0, Lpc0;->d:Landroid/view/View;

    iget-object p0, p0, Lpc0;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0, v1, p0, p1}, Lyc0$c;->m(Luk0;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method
