.class public final Lc0;
.super Lb0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0;-><init>()V

    return-void
.end method

.method public static e([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc0;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lb0$a;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc0;->f(Landroid/content/Context;[Ljava/lang/String;)Lb0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0;->g(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Lc0;->e([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;[Ljava/lang/String;)Lb0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lb0$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    array-length p0, p2

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p0, Lq5;

    invoke-direct {p0}, Lq5;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p2, v3

    .line 4
    invoke-static {p1, v5}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    .line 5
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2

    move v4, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    new-instance p1, Lb0$a;

    invoke-direct {p1, p0}, Lb0$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_5
    :goto_2
    new-instance p0, Lb0$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lb0$a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    aget-object v3, p0, v2

    aget v4, p1, v2

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p2

    .line 8
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
