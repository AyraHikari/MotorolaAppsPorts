.class public final Ls40;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lua0<",
        "Ltu1<",
        "Ljava/lang/String;",
        "Lo40;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lq40$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lq40$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls40;->c:Lfl2;

    return-void
.end method

.method public static a(Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lq40$a;",
            ">;)",
            "Lpg2<",
            "Lua0<",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls40;

    invoke-direct {v0, p0}, Ls40;-><init>(Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lua0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua0<",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls40;->c:Lfl2;

    .line 2
    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40$a;

    invoke-static {p0}, Lq40;->a(Lq40$a;)Lua0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Lrg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lua0;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls40;->b()Lua0;

    move-result-object p0

    return-object p0
.end method
