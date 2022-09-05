.class public final Lcom/motorola/cn/deskclock/worldclock/e;
.super Ljava/lang/Object;
.source "CityNameComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/motorola/cn/deskclock/data/CityObj;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    const-string v1, "Collator.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/e;->d:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/data/CityObj;Lcom/motorola/cn/deskclock/data/CityObj;)I
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/e;->d:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/data/CityObj;

    check-cast p2, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/worldclock/e;->a(Lcom/motorola/cn/deskclock/data/CityObj;Lcom/motorola/cn/deskclock/data/CityObj;)I

    move-result p0

    return p0
.end method
