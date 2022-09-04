.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;
.super Lib;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Lib;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lrc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    const/high16 p0, 0x100000

    .line 2
    invoke-virtual {p2, p0}, Lrc;->a(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p2, p0}, Lrc;->c0(Z)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t()V

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lib;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
