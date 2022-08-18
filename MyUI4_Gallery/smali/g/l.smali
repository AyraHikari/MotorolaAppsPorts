.class public final enum Lg/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/l;

.field public static final enum f:Lg/l;

.field public static final enum g:Lg/l;

.field private static final synthetic h:[Lg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/l;

    new-instance v1, Lg/l;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/l;->e:Lg/l;

    aput-object v1, v0, v3

    new-instance v1, Lg/l;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/l;->f:Lg/l;

    aput-object v1, v0, v3

    new-instance v1, Lg/l;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/l;->g:Lg/l;

    aput-object v1, v0, v3

    sput-object v0, Lg/l;->h:[Lg/l;

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

.method public static valueOf(Ljava/lang/String;)Lg/l;
    .locals 1

    const-class v0, Lg/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/l;

    return-object p0
.end method

.method public static values()[Lg/l;
    .locals 1

    sget-object v0, Lg/l;->h:[Lg/l;

    invoke-virtual {v0}, [Lg/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/l;

    return-object v0
.end method
