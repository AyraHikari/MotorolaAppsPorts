.class public final Lc/a/b/c/e/b;
.super Ljava/lang/Object;
.source "ApplicationContextModule_ProvideApplicationFactory.java"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lc/a/b/c/e/a;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/b/c/e/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lc/b/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method
