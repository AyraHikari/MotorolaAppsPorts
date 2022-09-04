.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqp1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransformationCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lqp1$j;"
    }
.end annotation


# instance fields
.field public final listener:Lvn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lvn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lvn1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lvn1;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lvn1;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lvn1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onScaleChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lvn1;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, p0}, Lvn1;->b(Landroid/view/View;)V

    return-void
.end method

.method public onTranslationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lvn1;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, p0}, Lvn1;->a(Landroid/view/View;)V

    return-void
.end method
