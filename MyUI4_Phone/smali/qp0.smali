.class public final enum Lqp0;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp0;",
        ">;",
        "Lpg2<",
        "Lpp0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lqp0;

.field public static final synthetic d:[Lqp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqp0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqp0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqp0;->c:Lqp0;

    const/4 v1, 0x1

    new-array v1, v1, [Lqp0;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lqp0;->d:[Lqp0;

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
            "Lpp0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqp0;->c:Lqp0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqp0;
    .locals 1

    .line 1
    const-class v0, Lqp0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp0;

    return-object p0
.end method

.method public static values()[Lqp0;
    .locals 1

    .line 1
    sget-object v0, Lqp0;->d:[Lqp0;

    invoke-virtual {v0}, [Lqp0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp0;

    return-object v0
.end method


# virtual methods
.method public b()Lpp0;
    .locals 0

    .line 1
    new-instance p0, Lpp0;

    invoke-direct {p0}, Lpp0;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqp0;->b()Lpp0;

    move-result-object p0

    return-object p0
.end method
