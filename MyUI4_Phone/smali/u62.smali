.class public final enum Lu62;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lu62;

.field public static final enum e:Lu62;

.field public static final enum f:Lu62;

.field public static final enum g:Lu62;

.field public static final h:[Lu62;

.field public static final synthetic i:[Lu62;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu62;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu62;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu62;->d:Lu62;

    .line 2
    new-instance v0, Lu62;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lu62;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu62;->e:Lu62;

    .line 3
    new-instance v0, Lu62;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lu62;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu62;->f:Lu62;

    .line 4
    new-instance v0, Lu62;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lu62;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu62;->g:Lu62;

    const/4 v1, 0x4

    new-array v6, v1, [Lu62;

    .line 5
    sget-object v7, Lu62;->d:Lu62;

    aput-object v7, v6, v2

    sget-object v8, Lu62;->e:Lu62;

    aput-object v8, v6, v3

    sget-object v9, Lu62;->f:Lu62;

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lu62;->i:[Lu62;

    new-array v1, v1, [Lu62;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    .line 6
    sput-object v1, Lu62;->h:[Lu62;

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
    iput p3, p0, Lu62;->c:I

    return-void
.end method

.method public static a(I)Lu62;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lu62;->h:[Lu62;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu62;
    .locals 1

    .line 1
    const-class v0, Lu62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu62;

    return-object p0
.end method

.method public static values()[Lu62;
    .locals 1

    .line 1
    sget-object v0, Lu62;->i:[Lu62;

    invoke-virtual {v0}, [Lu62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu62;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lu62;->c:I

    return p0
.end method
