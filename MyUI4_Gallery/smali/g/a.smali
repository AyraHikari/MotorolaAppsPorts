.class public final enum Lg/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/a;

.field public static final enum f:Lg/a;

.field public static final enum g:Lg/a;

.field private static final synthetic h:[Lg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/a;

    new-instance v1, Lg/a;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a;->e:Lg/a;

    aput-object v1, v0, v3

    new-instance v1, Lg/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a;->f:Lg/a;

    aput-object v1, v0, v3

    new-instance v1, Lg/a;

    const-string v2, "HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a;->g:Lg/a;

    aput-object v1, v0, v3

    sput-object v0, Lg/a;->h:[Lg/a;

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

.method public static valueOf(Ljava/lang/String;)Lg/a;
    .locals 1

    const-class v0, Lg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a;

    return-object p0
.end method

.method public static values()[Lg/a;
    .locals 1

    sget-object v0, Lg/a;->h:[Lg/a;

    invoke-virtual {v0}, [Lg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a;

    return-object v0
.end method