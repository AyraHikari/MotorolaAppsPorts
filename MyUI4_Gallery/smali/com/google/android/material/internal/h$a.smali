.class Lcom/google/android/material/internal/h$a;
.super Lc/b/a/a/x/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-direct {p0}, Lc/b/a/a/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/h;->a(Lcom/google/android/material/internal/h;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-static {p1}, Lcom/google/android/material/internal/h;->b(Lcom/google/android/material/internal/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/h$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/h$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/h;->a(Lcom/google/android/material/internal/h;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-static {p1}, Lcom/google/android/material/internal/h;->b(Lcom/google/android/material/internal/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/h$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/h$b;->a()V

    :cond_1
    return-void
.end method
