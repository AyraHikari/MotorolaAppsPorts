.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqp1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lqp1$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method
