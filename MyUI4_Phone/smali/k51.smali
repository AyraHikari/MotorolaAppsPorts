.class public Lk51;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj51;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo11;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo11;",
            ")",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b(Lo11;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo11;",
            ")",
            "Ljava/util/Optional<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lo11;)V
    .locals 0

    return-void
.end method
