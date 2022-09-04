.class public final enum Loy1;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcz1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy1;",
        ">;",
        "Lcz1$a;"
    }
.end annotation


# static fields
.field public static final enum d:Loy1;

.field public static final enum e:Loy1;

.field public static final enum f:Loy1;

.field public static final synthetic g:[Loy1;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loy1;

    const-string v1, "TRANSCRIPTION_RATING_VALUE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loy1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loy1;->d:Loy1;

    .line 2
    new-instance v0, Loy1;

    const-string v1, "GOOD_TRANSCRIPTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Loy1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loy1;->e:Loy1;

    .line 3
    new-instance v0, Loy1;

    const-string v1, "BAD_TRANSCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Loy1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loy1;->f:Loy1;

    const/4 v1, 0x3

    new-array v1, v1, [Loy1;

    .line 4
    sget-object v5, Loy1;->d:Loy1;

    aput-object v5, v1, v2

    sget-object v2, Loy1;->e:Loy1;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Loy1;->g:[Loy1;

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
    iput p3, p0, Loy1;->c:I

    return-void
.end method

.method public static a(I)Loy1;
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
    sget-object p0, Loy1;->f:Loy1;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Loy1;->e:Loy1;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Loy1;->d:Loy1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loy1;
    .locals 1

    .line 1
    const-class v0, Loy1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy1;

    return-object p0
.end method

.method public static values()[Loy1;
    .locals 1

    .line 1
    sget-object v0, Loy1;->g:[Loy1;

    invoke-virtual {v0}, [Loy1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Loy1;->c:I

    return p0
.end method
