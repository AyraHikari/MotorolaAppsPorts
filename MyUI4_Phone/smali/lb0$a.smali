.class public Llb0$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb0;


# direct methods
.method public constructor <init>(Llb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb0$a;->a:Llb0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llb0$a;->a:Llb0;

    invoke-virtual {p1}, Llb0;->s()Z

    move-result p1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lbv1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbv1;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lbv1;->p(Ljava/lang/Object;)Lbv1;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru1;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Llb0$a;->a:Llb0;

    invoke-virtual {p0}, Lco1;->cancel()V

    :cond_1
    return-void
.end method
