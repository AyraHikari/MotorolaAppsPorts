.class Landroidx/databinding/ViewDataBinding$g;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroidx/lifecycle/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-interface {v0, p1}, Landroidx/databinding/ViewDataBinding$f;->b(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$f;

    invoke-interface {v1, v0}, Landroidx/databinding/ViewDataBinding$f;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/databinding/ViewDataBinding$g;->b:Ljava/lang/Object;

    return v0
.end method
