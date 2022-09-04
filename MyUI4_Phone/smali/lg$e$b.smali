.class public final enum Llg$e$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llg$e$b;

.field public static final enum d:Llg$e$b;

.field public static final enum e:Llg$e$b;

.field public static final synthetic f:[Llg$e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llg$e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llg$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg$e$b;->c:Llg$e$b;

    .line 2
    new-instance v0, Llg$e$b;

    const-string v1, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llg$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg$e$b;->d:Llg$e$b;

    .line 3
    new-instance v0, Llg$e$b;

    const-string v1, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llg$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg$e$b;->e:Llg$e$b;

    const/4 v1, 0x3

    new-array v1, v1, [Llg$e$b;

    .line 4
    sget-object v5, Llg$e$b;->c:Llg$e$b;

    aput-object v5, v1, v2

    sget-object v2, Llg$e$b;->d:Llg$e$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Llg$e$b;->f:[Llg$e$b;

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

.method public static valueOf(Ljava/lang/String;)Llg$e$b;
    .locals 1

    .line 1
    const-class v0, Llg$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg$e$b;

    return-object p0
.end method

.method public static values()[Llg$e$b;
    .locals 1

    .line 1
    sget-object v0, Llg$e$b;->f:[Llg$e$b;

    invoke-virtual {v0}, [Llg$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg$e$b;

    return-object v0
.end method
