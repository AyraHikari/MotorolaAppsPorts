.class final enum Lb/e/b/k/m/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/b/k/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e/b/k/m/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/e/b/k/m/f$a;

.field public static final enum f:Lb/e/b/k/m/f$a;

.field public static final enum g:Lb/e/b/k/m/f$a;

.field public static final enum h:Lb/e/b/k/m/f$a;

.field public static final enum i:Lb/e/b/k/m/f$a;

.field public static final enum j:Lb/e/b/k/m/f$a;

.field public static final enum k:Lb/e/b/k/m/f$a;

.field public static final enum l:Lb/e/b/k/m/f$a;

.field private static final synthetic m:[Lb/e/b/k/m/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb/e/b/k/m/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/e/b/k/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/k/m/f$a;->e:Lb/e/b/k/m/f$a;

    new-instance v0, Lb/e/b/k/m/f$a;

    const-string v1, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/e/b/k/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/k/m/f$a;->f:Lb/e/b/k/m/f$a;

    new-instance v0, Lb/e/b/k/m/f$a;

    const-string v1, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/e/b/k/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/k/m/f$a;->g:Lb/e/b/k/m/f$a;

    new-instance v0, Lb/e/b/k/m/f$a;

    const-string v1, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/e/b/k/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/k/m/f$a;->h:Lb/e/b/k/m/f$a;

    new-instance v0, Lb/e/b/k/m/f$a;

    const-string v1, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lb/e/b/k/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/k/m/f$a;->i:Lb/e/b/k/m/f$a;

    new-instance v0, Lb/e/b/k/m/f$a;

    const-string v1, "TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lb/e/b/k/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/k/m/f$a;->j:Lb/e/b/k/m/f$a;

    new-instance v0, Lb/e/b/k/m/f$a;

    const-string v1, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lb/e/b/k/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/k/m/f$a;->k:Lb/e/b/k/m/f$a;

    new-instance v0, Lb/e/b/k/m/f$a;

    const-string v1, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lb/e/b/k/m/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/k/m/f$a;->l:Lb/e/b/k/m/f$a;

    const/16 v1, 0x8

    new-array v1, v1, [Lb/e/b/k/m/f$a;

    sget-object v10, Lb/e/b/k/m/f$a;->e:Lb/e/b/k/m/f$a;

    aput-object v10, v1, v2

    sget-object v2, Lb/e/b/k/m/f$a;->f:Lb/e/b/k/m/f$a;

    aput-object v2, v1, v3

    sget-object v2, Lb/e/b/k/m/f$a;->g:Lb/e/b/k/m/f$a;

    aput-object v2, v1, v4

    sget-object v2, Lb/e/b/k/m/f$a;->h:Lb/e/b/k/m/f$a;

    aput-object v2, v1, v5

    sget-object v2, Lb/e/b/k/m/f$a;->i:Lb/e/b/k/m/f$a;

    aput-object v2, v1, v6

    sget-object v2, Lb/e/b/k/m/f$a;->j:Lb/e/b/k/m/f$a;

    aput-object v2, v1, v7

    sget-object v2, Lb/e/b/k/m/f$a;->k:Lb/e/b/k/m/f$a;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lb/e/b/k/m/f$a;->m:[Lb/e/b/k/m/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/e/b/k/m/f$a;
    .locals 1

    const-class v0, Lb/e/b/k/m/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e/b/k/m/f$a;

    return-object p0
.end method

.method public static values()[Lb/e/b/k/m/f$a;
    .locals 1

    sget-object v0, Lb/e/b/k/m/f$a;->m:[Lb/e/b/k/m/f$a;

    invoke-virtual {v0}, [Lb/e/b/k/m/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/k/m/f$a;

    return-object v0
.end method
