.class public final enum Lb21;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb21;",
        ">;",
        "Lpg2<",
        "La21;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb21;

.field public static final synthetic d:[Lb21;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb21;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb21;->c:Lb21;

    const/4 v1, 0x1

    new-array v1, v1, [Lb21;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lb21;->d:[Lb21;

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
            "La21;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb21;->c:Lb21;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb21;
    .locals 1

    .line 1
    const-class v0, Lb21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb21;

    return-object p0
.end method

.method public static values()[Lb21;
    .locals 1

    .line 1
    sget-object v0, Lb21;->d:[Lb21;

    invoke-virtual {v0}, [Lb21;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb21;

    return-object v0
.end method


# virtual methods
.method public b()La21;
    .locals 0

    .line 1
    new-instance p0, La21;

    invoke-direct {p0}, La21;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb21;->b()La21;

    move-result-object p0

    return-object p0
.end method
