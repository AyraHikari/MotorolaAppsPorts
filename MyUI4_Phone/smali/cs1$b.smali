.class public final enum Lcs1$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcs1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcs1$b;

.field public static final enum d:Lcs1$b;

.field public static final enum e:Lcs1$b;

.field public static final enum f:Lcs1$b;

.field public static final synthetic g:[Lcs1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcs1$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcs1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs1$b;->c:Lcs1$b;

    .line 2
    new-instance v0, Lcs1$b;

    const-string v1, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcs1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs1$b;->d:Lcs1$b;

    .line 3
    new-instance v0, Lcs1$b;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcs1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs1$b;->e:Lcs1$b;

    .line 4
    new-instance v0, Lcs1$b;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcs1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs1$b;->f:Lcs1$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcs1$b;

    .line 5
    sget-object v6, Lcs1$b;->c:Lcs1$b;

    aput-object v6, v1, v2

    sget-object v2, Lcs1$b;->d:Lcs1$b;

    aput-object v2, v1, v3

    sget-object v2, Lcs1$b;->e:Lcs1$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcs1$b;->g:[Lcs1$b;

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

.method public static valueOf(Ljava/lang/String;)Lcs1$b;
    .locals 1

    .line 1
    const-class v0, Lcs1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcs1$b;

    return-object p0
.end method

.method public static values()[Lcs1$b;
    .locals 1

    .line 1
    sget-object v0, Lcs1$b;->g:[Lcs1$b;

    invoke-virtual {v0}, [Lcs1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcs1$b;

    return-object v0
.end method
