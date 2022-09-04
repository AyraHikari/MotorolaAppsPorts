.class public final Ld0;
.super Lb0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0<",
        "Landroid/content/Intent;",
        "Lv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Ld0;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-object p2
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0;->e(ILandroid/content/Intent;)Lv;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Lv;
    .locals 0

    .line 1
    new-instance p0, Lv;

    invoke-direct {p0, p1, p2}, Lv;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method
