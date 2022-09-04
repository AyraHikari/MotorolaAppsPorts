.class public Ldo1$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ldo1;


# direct methods
.method public constructor <init>(Ldo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo1$b;->a:Ldo1;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo1;Ldo1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldo1$b;-><init>(Ldo1;)V

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
    iget-object p0, p0, Ldo1$b;->a:Ldo1;

    invoke-static {p0}, Ldo1;->l4(Ldo1;)V

    :cond_0
    return-void
.end method
