.class public final enum Lt00$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt00$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lt00$a;

.field public static final enum d:Lt00$a;

.field public static final enum e:Lt00$a;

.field public static final synthetic f:[Lt00$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt00$a;

    const-string v1, "NOT_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt00$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00$a;->c:Lt00$a;

    .line 2
    new-instance v0, Lt00$a;

    const-string v1, "REBUILT_BUT_NO_CHANGES_NEEDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lt00$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00$a;->d:Lt00$a;

    .line 3
    new-instance v0, Lt00$a;

    const-string v1, "REBUILT_AND_CHANGES_NEEDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lt00$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00$a;->e:Lt00$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lt00$a;

    .line 4
    sget-object v5, Lt00$a;->c:Lt00$a;

    aput-object v5, v1, v2

    sget-object v2, Lt00$a;->d:Lt00$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lt00$a;->f:[Lt00$a;

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

.method public static valueOf(Ljava/lang/String;)Lt00$a;
    .locals 1

    .line 1
    const-class v0, Lt00$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt00$a;

    return-object p0
.end method

.method public static values()[Lt00$a;
    .locals 1

    .line 1
    sget-object v0, Lt00$a;->f:[Lt00$a;

    invoke-virtual {v0}, [Lt00$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt00$a;

    return-object v0
.end method
