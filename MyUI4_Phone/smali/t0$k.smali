.class public Lt0$k;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_0

    .line 2
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    return-void
.end method
