.class public final enum Le/a/a/a/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/a/a/a/a$a;

.field public static final enum f:Le/a/a/a/a$a;

.field public static final enum g:Le/a/a/a/a$a;

.field private static final synthetic h:[Le/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/a/a/a/a$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/a$a;->e:Le/a/a/a/a$a;

    new-instance v0, Le/a/a/a/a$a;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/a$a;->f:Le/a/a/a/a$a;

    new-instance v0, Le/a/a/a/a$a;

    const-string v1, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/a$a;->g:Le/a/a/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Le/a/a/a/a$a;

    sget-object v5, Le/a/a/a/a$a;->e:Le/a/a/a/a$a;

    aput-object v5, v1, v2

    sget-object v2, Le/a/a/a/a$a;->f:Le/a/a/a/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le/a/a/a/a$a;->h:[Le/a/a/a/a$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/a$a;
    .locals 1

    const-class v0, Le/a/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/a$a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/a$a;
    .locals 1

    sget-object v0, Le/a/a/a/a$a;->h:[Le/a/a/a/a$a;

    invoke-virtual {v0}, [Le/a/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a$a;

    return-object v0
.end method
