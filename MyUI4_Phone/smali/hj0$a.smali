.class public Lhj0$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0;->m(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$s<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lhj0$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lhj0;->a(Landroid/content/Context;)V

    return-void
.end method
