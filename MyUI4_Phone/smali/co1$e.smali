.class public Lco1$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco1;
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
    iput-object p1, p0, Lco1$e;->a:Lco1;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p0, p0, Lco1$e;->a:Lco1;

    invoke-virtual {p0}, Lco1;->cancel()V

    :cond_0
    return-void
.end method
