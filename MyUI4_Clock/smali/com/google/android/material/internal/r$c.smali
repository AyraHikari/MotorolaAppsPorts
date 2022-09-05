.class final Lcom/google/android/material/internal/r$c;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/r;->b(Landroid/view/View;Lcom/google/android/material/internal/r$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/r$e;

.field final synthetic b:Lcom/google/android/material/internal/r$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/r$e;Lcom/google/android/material/internal/r$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/r$c;->a:Lcom/google/android/material/internal/r$e;

    iput-object p2, p0, Lcom/google/android/material/internal/r$c;->b:Lcom/google/android/material/internal/r$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r$c;->a:Lcom/google/android/material/internal/r$e;

    new-instance v1, Lcom/google/android/material/internal/r$f;

    iget-object p0, p0, Lcom/google/android/material/internal/r$c;->b:Lcom/google/android/material/internal/r$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/r$f;-><init>(Lcom/google/android/material/internal/r$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/r$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/r$f;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
