.class public abstract enum Lr62;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lr62;

.field public static final enum d:Lr62;

.field public static final enum e:Lr62;

.field public static final enum f:Lr62;

.field public static final enum g:Lr62;

.field public static final enum h:Lr62;

.field public static final enum i:Lr62;

.field public static final enum j:Lr62;

.field public static final synthetic k:[Lr62;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lr62$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr62$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr62;->c:Lr62;

    .line 2
    new-instance v0, Lr62$b;

    const-string v1, "DATA_MASK_001"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr62$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr62;->d:Lr62;

    .line 3
    new-instance v0, Lr62$c;

    const-string v1, "DATA_MASK_010"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr62$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr62;->e:Lr62;

    .line 4
    new-instance v0, Lr62$d;

    const-string v1, "DATA_MASK_011"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr62$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr62;->f:Lr62;

    .line 5
    new-instance v0, Lr62$e;

    const-string v1, "DATA_MASK_100"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr62$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr62;->g:Lr62;

    .line 6
    new-instance v0, Lr62$f;

    const-string v1, "DATA_MASK_101"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lr62$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr62;->h:Lr62;

    .line 7
    new-instance v0, Lr62$g;

    const-string v1, "DATA_MASK_110"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lr62$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr62;->i:Lr62;

    .line 8
    new-instance v0, Lr62$h;

    const-string v1, "DATA_MASK_111"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lr62$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr62;->j:Lr62;

    const/16 v1, 0x8

    new-array v1, v1, [Lr62;

    .line 9
    sget-object v10, Lr62;->c:Lr62;

    aput-object v10, v1, v2

    sget-object v2, Lr62;->d:Lr62;

    aput-object v2, v1, v3

    sget-object v2, Lr62;->e:Lr62;

    aput-object v2, v1, v4

    sget-object v2, Lr62;->f:Lr62;

    aput-object v2, v1, v5

    sget-object v2, Lr62;->g:Lr62;

    aput-object v2, v1, v6

    sget-object v2, Lr62;->h:Lr62;

    aput-object v2, v1, v7

    sget-object v2, Lr62;->i:Lr62;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lr62;->k:[Lr62;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILr62$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lr62;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr62;
    .locals 1

    .line 1
    const-class v0, Lr62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr62;

    return-object p0
.end method

.method public static values()[Lr62;
    .locals 1

    .line 1
    sget-object v0, Lr62;->k:[Lr62;

    invoke-virtual {v0}, [Lr62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr62;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public final b(Lq12;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Lr62;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Lq12;->e(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
