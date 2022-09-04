.class public final enum Lz70$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lz70$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz70$b;",
        ">;",
        "Lz70$d;"
    }
.end annotation


# static fields
.field public static final enum d:Lz70$b;

.field public static final enum e:Lz70$b;

.field public static final synthetic f:[Lz70$b;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz70$b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    const v3, 0x7f1101fb

    invoke-direct {v0, v1, v2, v3}, Lz70$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz70$b;->d:Lz70$b;

    .line 2
    new-instance v0, Lz70$b;

    const-string v1, "ALTERNATIVE"

    const/4 v3, 0x1

    const v4, 0x7f1101f9

    invoke-direct {v0, v1, v3, v4}, Lz70$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz70$b;->e:Lz70$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lz70$b;

    .line 3
    sget-object v4, Lz70$b;->d:Lz70$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lz70$b;->f:[Lz70$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lz70$b;->c:I

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lz70$b;
    .locals 1

    .line 1
    invoke-static {}, Lz70$b;->values()[Lz70$b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lz70$d;->a(Landroid/content/Context;[Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz70$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz70$b;
    .locals 1

    .line 1
    const-class v0, Lz70$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz70$b;

    return-object p0
.end method

.method public static values()[Lz70$b;
    .locals 1

    .line 1
    sget-object v0, Lz70$b;->f:[Lz70$b;

    invoke-virtual {v0}, [Lz70$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz70$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lz70$b;->c:I

    return p0
.end method
