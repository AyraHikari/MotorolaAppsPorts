.class public abstract Lq40;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq40$a;
    }
.end annotation


# direct methods
.method public static a(Lq40$a;)Lua0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq40$a;",
            ")",
            "Lua0<",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt40;->a()Lt40$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq40$a;->a(Lt40$a;)Lt40$a;

    invoke-virtual {v0}, Lt40$a;->b()Lt40;

    move-result-object p0

    return-object p0
.end method
