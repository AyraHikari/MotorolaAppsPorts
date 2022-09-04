.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShadowDelegateImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRadius()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public isCompatPaddingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr p3, v1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result p0

    add-int/2addr p4, p0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
