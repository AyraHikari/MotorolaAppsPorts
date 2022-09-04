.class public final enum Ldy1;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcz1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldy1;",
        ">;",
        "Lcz1$a;"
    }
.end annotation


# static fields
.field public static final enum d:Ldy1;

.field public static final enum e:Ldy1;

.field public static final synthetic f:[Ldy1;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldy1;

    const-string v1, "AUDIO_FORMAT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldy1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldy1;->d:Ldy1;

    .line 2
    new-instance v0, Ldy1;

    const-string v1, "AMR_NB_8KHZ"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ldy1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldy1;->e:Ldy1;

    const/4 v1, 0x2

    new-array v1, v1, [Ldy1;

    .line 3
    sget-object v4, Ldy1;->d:Ldy1;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldy1;->f:[Ldy1;

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
    iput p3, p0, Ldy1;->c:I

    return-void
.end method

.method public static a(I)Ldy1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ldy1;->e:Ldy1;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ldy1;->d:Ldy1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldy1;
    .locals 1

    .line 1
    const-class v0, Ldy1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldy1;

    return-object p0
.end method

.method public static values()[Ldy1;
    .locals 1

    .line 1
    sget-object v0, Ldy1;->f:[Ldy1;

    invoke-virtual {v0}, [Ldy1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldy1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ldy1;->c:I

    return p0
.end method
