.class public final Lc/a/b/c/c/b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories_InternalFactoryFactory_Factory.java"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/a/b/c/c/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Application;Ljava/util/Set;Lc/a/b/c/b/d;Ljava/util/Set;Ljava/util/Set;)Lc/a/b/c/c/a$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/b/c/b/d;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lc/a/b/c/c/a$c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc/a/b/c/c/a$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/a/b/c/c/a$c;-><init>(Landroid/app/Application;Ljava/util/Set;Lc/a/b/c/b/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v6
.end method
