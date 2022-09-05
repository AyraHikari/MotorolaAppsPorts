.class public final Lc/a/b/c/e/c;
.super Ljava/lang/Object;
.source "ApplicationContextModule_ProvideContextFactory.java"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lc/a/b/c/e/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/b/c/e/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/b/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
