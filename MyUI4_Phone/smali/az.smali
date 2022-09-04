.class public final enum Laz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcz1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz;",
        ">;",
        "Lcz1$a;"
    }
.end annotation


# static fields
.field public static final enum d:Laz;

.field public static final enum e:Laz;

.field public static final enum f:Laz;

.field public static final enum g:Laz;

.field public static final synthetic h:[Laz;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laz;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz;->d:Laz;

    .line 2
    new-instance v0, Laz;

    const-string v1, "PINNED_CONTACT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Laz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz;->e:Laz;

    .line 3
    new-instance v0, Laz;

    const-string v1, "STARRED_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Laz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz;->f:Laz;

    .line 4
    new-instance v0, Laz;

    const-string v1, "FREQUENT_CONTACT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Laz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laz;->g:Laz;

    const/4 v1, 0x4

    new-array v1, v1, [Laz;

    .line 5
    sget-object v6, Laz;->d:Laz;

    aput-object v6, v1, v2

    sget-object v2, Laz;->e:Laz;

    aput-object v2, v1, v3

    sget-object v2, Laz;->f:Laz;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Laz;->h:[Laz;

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
    iput p3, p0, Laz;->c:I

    return-void
.end method

.method public static a(I)Laz;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Laz;->g:Laz;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Laz;->f:Laz;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Laz;->e:Laz;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Laz;->d:Laz;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laz;
    .locals 1

    .line 1
    const-class v0, Laz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz;

    return-object p0
.end method

.method public static values()[Laz;
    .locals 1

    .line 1
    sget-object v0, Laz;->h:[Laz;

    invoke-virtual {v0}, [Laz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Laz;->c:I

    return p0
.end method
