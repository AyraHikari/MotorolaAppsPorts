.class Lcom/google/android/material/m/h$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/m/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/m/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lcom/google/android/material/m/h;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/m/h$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/c;
    .locals 1
    .param p1    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/material/m/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/m/b;

    iget p0, p0, Lcom/google/android/material/m/h$b;->a:F

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/m/b;-><init>(FLcom/google/android/material/m/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
