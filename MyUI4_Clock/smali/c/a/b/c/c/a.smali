.class public final Lc/a/b/c/c/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/c/c/a$b;,
        Lc/a/b/c/c/a$a;,
        Lc/a/b/c/c/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    const-class v0, Lc/a/b/c/c/a$a;

    invoke-static {p0, v0}, Lc/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b/c/c/a$a;

    .line 2
    invoke-interface {v0}, Lc/a/b/c/c/a$a;->a()Lc/a/b/c/c/a$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc/a/b/c/c/a$c;->a(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    const-class v0, Lc/a/b/c/c/a$b;

    invoke-static {p0, v0}, Lc/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b/c/c/a$b;

    .line 2
    invoke-interface {v0}, Lc/a/b/c/c/a$b;->a()Lc/a/b/c/c/a$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc/a/b/c/c/a$c;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
