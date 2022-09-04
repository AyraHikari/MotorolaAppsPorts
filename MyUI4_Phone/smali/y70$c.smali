.class public final enum Ly70$c;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ly70$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly70$c;",
        ">;",
        "Ly70$d;"
    }
.end annotation


# static fields
.field public static final enum d:Ly70$c;

.field public static final enum e:Ly70$c;

.field public static final synthetic f:[Ly70$c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly70$c;

    const-string v1, "BY_PRIMARY"

    const/4 v2, 0x0

    const v3, 0x7f1101f1

    invoke-direct {v0, v1, v2, v3}, Ly70$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly70$c;->d:Ly70$c;

    .line 2
    new-instance v0, Ly70$c;

    const-string v1, "BY_ALTERNATIVE"

    const/4 v3, 0x1

    const v4, 0x7f1101ef

    invoke-direct {v0, v1, v3, v4}, Ly70$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly70$c;->e:Ly70$c;

    const/4 v1, 0x2

    new-array v1, v1, [Ly70$c;

    .line 3
    sget-object v4, Ly70$c;->d:Ly70$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ly70$c;->f:[Ly70$c;

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
    iput p3, p0, Ly70$c;->c:I

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ly70$c;
    .locals 1

    .line 1
    invoke-static {}, Ly70$c;->values()[Ly70$c;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ly70$d;->a(Landroid/content/Context;[Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly70$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly70$c;
    .locals 1

    .line 1
    const-class v0, Ly70$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly70$c;

    return-object p0
.end method

.method public static values()[Ly70$c;
    .locals 1

    .line 1
    sget-object v0, Ly70$c;->f:[Ly70$c;

    invoke-virtual {v0}, [Ly70$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly70$c;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ly70$c;->c:I

    return p0
.end method
