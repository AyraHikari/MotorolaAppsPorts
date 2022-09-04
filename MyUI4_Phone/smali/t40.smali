.class public abstract Lt40;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lua0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua0<",
        "Ltu1<",
        "Ljava/lang/String;",
        "Lo40;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt40$a;
    .locals 1

    .line 1
    new-instance v0, Ln40$a;

    invoke-direct {v0}, Ln40$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;"
        }
    .end annotation
.end method

.method public c()Ltu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt40;->b()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt40;->c()Ltu1;

    move-result-object p0

    return-object p0
.end method
