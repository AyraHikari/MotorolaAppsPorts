.class public abstract Lp40;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp40$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lp40;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lub0;

    invoke-interface {p0}, Lub0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp40$a;

    .line 2
    invoke-interface {p0}, Lp40$a;->j()Lp40;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lua0;
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
.end method
