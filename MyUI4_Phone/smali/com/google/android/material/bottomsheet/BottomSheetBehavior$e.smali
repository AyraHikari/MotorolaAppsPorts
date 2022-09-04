.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)Luc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Luc$a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    const/4 p0, 0x1

    return p0
.end method
