.class public Lcom/google/android/material/snackbar/Snackbar$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$a;->d:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$a;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar$a;->d:Lcom/google/android/material/snackbar/Snackbar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u(I)V

    return-void
.end method
