.class public final Lcom/motorola/cn/deskclock/data/d;
.super Ljava/lang/Object;
.source "CityRepository.kt"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/motorola/cn/deskclock/data/b;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/data/b;)V
    .locals 1

    const-string v0, "cityDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/data/d;->b:Lcom/motorola/cn/deskclock/data/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/data/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/data/d;->b:Lcom/motorola/cn/deskclock/data/b;

    invoke-interface {v0}, Lcom/motorola/cn/deskclock/data/b;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/data/d;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/data/d;->a:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()[Lcom/motorola/cn/deskclock/data/CityObj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/data/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/data/d;->b:Lcom/motorola/cn/deskclock/data/b;

    invoke-interface {v0}, Lcom/motorola/cn/deskclock/data/b;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/data/d;->a:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/data/d;->a()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/motorola/cn/deskclock/data/CityObj;

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p0, [Lcom/motorola/cn/deskclock/data/CityObj;

    .line 7
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v2, p0, v0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/cn/deskclock/utils/j;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/data/CityObj;->setIndex(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/data/d;->b:Lcom/motorola/cn/deskclock/data/b;

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/data/b;->b(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/SharedPreferences;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityObjMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/data/d;->b:Lcom/motorola/cn/deskclock/data/b;

    invoke-interface {p0, p1, p2}, Lcom/motorola/cn/deskclock/data/b;->c(Landroid/content/SharedPreferences;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/SharedPreferences;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/data/d;->b:Lcom/motorola/cn/deskclock/data/b;

    invoke-interface {p0, p1, p2}, Lcom/motorola/cn/deskclock/data/b;->d(Landroid/content/SharedPreferences;Ljava/util/LinkedHashMap;)V

    return-void
.end method
