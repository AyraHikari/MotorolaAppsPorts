.class final Lcom/google/android/material/k/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/material/m/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/k/a$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/k/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    invoke-virtual {v0}, Lcom/google/android/material/m/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/m/h;

    iput-object v0, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/k/a$b;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/k/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/m/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/k/a$b;->a:Lcom/google/android/material/m/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/k/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/k/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/k/a;

    new-instance v1, Lcom/google/android/material/k/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/k/a$b;-><init>(Lcom/google/android/material/k/a$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/k/a;-><init>(Lcom/google/android/material/k/a$b;Lcom/google/android/material/k/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/k/a$b;->a()Lcom/google/android/material/k/a;

    move-result-object p0

    return-object p0
.end method
