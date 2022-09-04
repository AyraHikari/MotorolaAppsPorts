.class public final enum Lt02$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt02$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lt02$b;

.field public static final enum d:Lt02$b;

.field public static final enum e:Lt02$b;

.field public static final enum f:Lt02$b;

.field public static final enum g:Lt02$b;

.field public static final enum h:Lt02$b;

.field public static final synthetic i:[Lt02$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt02$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt02$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt02$b;->c:Lt02$b;

    .line 2
    new-instance v0, Lt02$b;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lt02$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt02$b;->d:Lt02$b;

    .line 3
    new-instance v0, Lt02$b;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lt02$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt02$b;->e:Lt02$b;

    .line 4
    new-instance v0, Lt02$b;

    const-string v1, "DIGIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lt02$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt02$b;->f:Lt02$b;

    .line 5
    new-instance v0, Lt02$b;

    const-string v1, "PUNCT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lt02$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt02$b;->g:Lt02$b;

    .line 6
    new-instance v0, Lt02$b;

    const-string v1, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lt02$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt02$b;->h:Lt02$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lt02$b;

    .line 7
    sget-object v8, Lt02$b;->c:Lt02$b;

    aput-object v8, v1, v2

    sget-object v2, Lt02$b;->d:Lt02$b;

    aput-object v2, v1, v3

    sget-object v2, Lt02$b;->e:Lt02$b;

    aput-object v2, v1, v4

    sget-object v2, Lt02$b;->f:Lt02$b;

    aput-object v2, v1, v5

    sget-object v2, Lt02$b;->g:Lt02$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lt02$b;->i:[Lt02$b;

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

.method public static valueOf(Ljava/lang/String;)Lt02$b;
    .locals 1

    .line 1
    const-class v0, Lt02$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt02$b;

    return-object p0
.end method

.method public static values()[Lt02$b;
    .locals 1

    .line 1
    sget-object v0, Lt02$b;->i:[Lt02$b;

    invoke-virtual {v0}, [Lt02$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt02$b;

    return-object v0
.end method
