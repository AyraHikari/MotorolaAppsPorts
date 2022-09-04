.class public final enum Lb7$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb7$a;

.field public static final enum d:Lb7$a;

.field public static final enum e:Lb7$a;

.field public static final enum f:Lb7$a;

.field public static final enum g:Lb7$a;

.field public static final enum h:Lb7$a;

.field public static final enum i:Lb7$a;

.field public static final enum j:Lb7$a;

.field public static final synthetic k:[Lb7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb7$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7$a;->c:Lb7$a;

    new-instance v0, Lb7$a;

    const-string v1, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7$a;->d:Lb7$a;

    new-instance v0, Lb7$a;

    const-string v1, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7$a;->e:Lb7$a;

    new-instance v0, Lb7$a;

    const-string v1, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7$a;->f:Lb7$a;

    new-instance v0, Lb7$a;

    const-string v1, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lb7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7$a;->g:Lb7$a;

    new-instance v0, Lb7$a;

    const-string v1, "TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lb7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7$a;->h:Lb7$a;

    new-instance v0, Lb7$a;

    const-string v1, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lb7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7$a;->i:Lb7$a;

    new-instance v0, Lb7$a;

    const-string v1, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lb7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7$a;->j:Lb7$a;

    const/16 v1, 0x8

    new-array v1, v1, [Lb7$a;

    sget-object v10, Lb7$a;->c:Lb7$a;

    aput-object v10, v1, v2

    sget-object v2, Lb7$a;->d:Lb7$a;

    aput-object v2, v1, v3

    sget-object v2, Lb7$a;->e:Lb7$a;

    aput-object v2, v1, v4

    sget-object v2, Lb7$a;->f:Lb7$a;

    aput-object v2, v1, v5

    sget-object v2, Lb7$a;->g:Lb7$a;

    aput-object v2, v1, v6

    sget-object v2, Lb7$a;->h:Lb7$a;

    aput-object v2, v1, v7

    sget-object v2, Lb7$a;->i:Lb7$a;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lb7$a;->k:[Lb7$a;

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

.method public static valueOf(Ljava/lang/String;)Lb7$a;
    .locals 1

    .line 1
    const-class v0, Lb7$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7$a;

    return-object p0
.end method

.method public static values()[Lb7$a;
    .locals 1

    .line 1
    sget-object v0, Lb7$a;->k:[Lb7$a;

    invoke-virtual {v0}, [Lb7$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7$a;

    return-object v0
.end method
