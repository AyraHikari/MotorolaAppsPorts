.class public final enum Lpj2$a;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj2$a;",
        ">;",
        "Lmj2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lpj2$a;

.field public static final synthetic d:[Lpj2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpj2$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpj2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj2$a;->c:Lpj2$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lpj2$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lpj2$a;->d:[Lpj2$a;

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

.method public static valueOf(Ljava/lang/String;)Lpj2$a;
    .locals 1

    .line 1
    const-class v0, Lpj2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj2$a;

    return-object p0
.end method

.method public static values()[Lpj2$a;
    .locals 1

    .line 1
    sget-object v0, Lpj2$a;->d:[Lpj2$a;

    invoke-virtual {v0}, [Lpj2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj2$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
