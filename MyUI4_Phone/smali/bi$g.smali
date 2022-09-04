.class public final enum Lbi$g;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lbi$g;

.field public static final enum d:Lbi$g;

.field public static final enum e:Lbi$g;

.field public static final synthetic f:[Lbi$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbi$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbi$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi$g;->c:Lbi$g;

    .line 2
    new-instance v0, Lbi$g;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbi$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi$g;->d:Lbi$g;

    .line 3
    new-instance v0, Lbi$g;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbi$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi$g;->e:Lbi$g;

    const/4 v1, 0x3

    new-array v1, v1, [Lbi$g;

    .line 4
    sget-object v5, Lbi$g;->c:Lbi$g;

    aput-object v5, v1, v2

    sget-object v2, Lbi$g;->d:Lbi$g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lbi$g;->f:[Lbi$g;

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

.method public static valueOf(Ljava/lang/String;)Lbi$g;
    .locals 1

    .line 1
    const-class v0, Lbi$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi$g;

    return-object p0
.end method

.method public static values()[Lbi$g;
    .locals 1

    .line 1
    sget-object v0, Lbi$g;->f:[Lbi$g;

    invoke-virtual {v0}, [Lbi$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi$g;

    return-object v0
.end method
