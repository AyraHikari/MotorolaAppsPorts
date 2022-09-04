.class public final enum Ley1;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcz1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ley1;",
        ">;",
        "Lcz1$a;"
    }
.end annotation


# static fields
.field public static final enum d:Ley1;

.field public static final enum e:Ley1;

.field public static final enum f:Ley1;

.field public static final synthetic g:[Ley1;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ley1;

    const-string v1, "USER_PREFERENCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ley1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ley1;->d:Ley1;

    .line 2
    new-instance v0, Ley1;

    const-string v1, "DO_NOT_DONATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ley1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ley1;->e:Ley1;

    .line 3
    new-instance v0, Ley1;

    const-string v1, "DONATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ley1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ley1;->f:Ley1;

    const/4 v1, 0x3

    new-array v1, v1, [Ley1;

    .line 4
    sget-object v5, Ley1;->d:Ley1;

    aput-object v5, v1, v2

    sget-object v2, Ley1;->e:Ley1;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ley1;->g:[Ley1;

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
    iput p3, p0, Ley1;->c:I

    return-void
.end method

.method public static a(I)Ley1;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ley1;->f:Ley1;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ley1;->e:Ley1;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ley1;->d:Ley1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ley1;
    .locals 1

    .line 1
    const-class v0, Ley1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ley1;

    return-object p0
.end method

.method public static values()[Ley1;
    .locals 1

    .line 1
    sget-object v0, Ley1;->g:[Ley1;

    invoke-virtual {v0}, [Ley1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ley1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ley1;->c:I

    return p0
.end method
