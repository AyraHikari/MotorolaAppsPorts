.class public final Lku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lju;


# instance fields
.field public final a:Lqu;

.field public final b:Lru;


# direct methods
.method public constructor <init>(Lqu;Lru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lku;->a:Lqu;

    .line 3
    iput-object p2, p0, Lku;->b:Lru;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "numberTransformer was null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "locationDetector was null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lku;->a:Lqu;

    invoke-virtual {v0}, Lqu;->a()Ljava/util/Optional;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lku;->a:Lqu;

    invoke-virtual {v1}, Lqu;->b()Ljava/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lku;->b:Lru;

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AssistedDialingMediator.attemptAssistedDial"

    const-string v0, "Unable to determine country codes"

    .line 7
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lku;->a:Lqu;

    invoke-virtual {p0}, Lqu;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
