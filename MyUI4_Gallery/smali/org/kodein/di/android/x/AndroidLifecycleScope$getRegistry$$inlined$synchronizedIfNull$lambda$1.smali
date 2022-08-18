.class public final Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lg/m;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "org/kodein/di/android/x/AndroidLifecycleScope$getRegistry$3$1",
        "Landroidx/lifecycle/j;",
        "",
        "onDestroy",
        "()V",
        "kodein-di-framework-android-x_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/a/b;

.field final synthetic b:Lorg/kodein/di/android/x/a;

.field final synthetic c:Landroidx/lifecycle/k;


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->c:Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->a:Lh/a/a/a/b;

    invoke-virtual {v0}, Lh/a/a/a/b;->a()V

    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->b:Lorg/kodein/di/android/x/a;

    invoke-static {v0}, Lorg/kodein/di/android/x/a;->a(Lorg/kodein/di/android/x/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;->c:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
