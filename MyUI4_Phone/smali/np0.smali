.class public final enum Lnp0;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp0;",
        ">;",
        "Lpg2<",
        "Lmp0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnp0;

.field public static final synthetic d:[Lnp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnp0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->c:Lnp0;

    const/4 v1, 0x1

    new-array v1, v1, [Lnp0;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lnp0;->d:[Lnp0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg2<",
            "Lmp0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnp0;->c:Lnp0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnp0;
    .locals 1

    .line 1
    const-class v0, Lnp0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp0;

    return-object p0
.end method

.method public static values()[Lnp0;
    .locals 1

    .line 1
    sget-object v0, Lnp0;->d:[Lnp0;

    invoke-virtual {v0}, [Lnp0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp0;

    return-object v0
.end method


# virtual methods
.method public b()Lmp0;
    .locals 0

    .line 1
    new-instance p0, Lmp0;

    invoke-direct {p0}, Lmp0;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnp0;->b()Lmp0;

    move-result-object p0

    return-object p0
.end method
