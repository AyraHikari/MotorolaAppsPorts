.class public final enum Ltp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltp;",
        ">;",
        "Lpg2<",
        "Lsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ltp;

.field public static final synthetic d:[Ltp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltp;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp;->c:Ltp;

    const/4 v1, 0x1

    new-array v1, v1, [Ltp;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ltp;->d:[Ltp;

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
            "Lsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltp;->c:Ltp;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltp;
    .locals 1

    .line 1
    const-class v0, Ltp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp;

    return-object p0
.end method

.method public static values()[Ltp;
    .locals 1

    .line 1
    sget-object v0, Ltp;->d:[Ltp;

    invoke-virtual {v0}, [Ltp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp;

    return-object v0
.end method


# virtual methods
.method public b()Lsp;
    .locals 0

    .line 1
    new-instance p0, Lsp;

    invoke-direct {p0}, Lsp;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp;->b()Lsp;

    move-result-object p0

    return-object p0
.end method
