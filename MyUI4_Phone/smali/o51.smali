.class public final enum Lo51;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo51;",
        ">;",
        "Lpg2<",
        "Lls1<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum c:Lo51;

.field public static final synthetic d:[Lo51;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo51;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo51;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo51;->c:Lo51;

    const/4 v1, 0x1

    new-array v1, v1, [Lo51;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lo51;->d:[Lo51;

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
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo51;->c:Lo51;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo51;
    .locals 1

    .line 1
    const-class v0, Lo51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo51;

    return-object p0
.end method

.method public static values()[Lo51;
    .locals 1

    .line 1
    sget-object v0, Lo51;->d:[Lo51;

    invoke-virtual {v0}, [Lo51;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo51;

    return-object v0
.end method


# virtual methods
.method public b()Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln51;->a()Lls1;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lrg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lls1;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo51;->b()Lls1;

    move-result-object p0

    return-object p0
.end method
