.class Lcom/google/android/material/m/h$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/m/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/m/h;-><init>(Lcom/google/android/material/m/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/m/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/h$a;->a:Lcom/google/android/material/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/m/o;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h$a;->a:Lcom/google/android/material/m/h;

    invoke-static {v0}, Lcom/google/android/material/m/h;->b(Lcom/google/android/material/m/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/m/o;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/m/h$a;->a:Lcom/google/android/material/m/h;

    invoke-static {p0}, Lcom/google/android/material/m/h;->d(Lcom/google/android/material/m/h;)[Lcom/google/android/material/m/o$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/google/android/material/m/o;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/m/o$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lcom/google/android/material/m/o;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h$a;->a:Lcom/google/android/material/m/h;

    invoke-static {v0}, Lcom/google/android/material/m/h;->b(Lcom/google/android/material/m/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/m/o;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/m/h$a;->a:Lcom/google/android/material/m/h;

    invoke-static {p0}, Lcom/google/android/material/m/h;->c(Lcom/google/android/material/m/h;)[Lcom/google/android/material/m/o$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/google/android/material/m/o;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/m/o$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
