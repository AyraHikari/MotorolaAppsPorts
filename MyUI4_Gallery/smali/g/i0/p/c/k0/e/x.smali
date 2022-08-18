.class public final enum Lg/i0/p/c/k0/e/x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/e/x;",
        ">;",
        "Lg/i0/p/c/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/i0/p/c/k0/e/x;

.field public static final enum g:Lg/i0/p/c/k0/e/x;

.field public static final enum h:Lg/i0/p/c/k0/e/x;

.field public static final enum i:Lg/i0/p/c/k0/e/x;

.field public static final enum j:Lg/i0/p/c/k0/e/x;

.field public static final enum k:Lg/i0/p/c/k0/e/x;

.field private static final synthetic l:[Lg/i0/p/c/k0/e/x;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/i0/p/c/k0/e/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/i0/p/c/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/x;->f:Lg/i0/p/c/k0/e/x;

    new-instance v0, Lg/i0/p/c/k0/e/x;

    const-string v1, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lg/i0/p/c/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/x;->g:Lg/i0/p/c/k0/e/x;

    new-instance v0, Lg/i0/p/c/k0/e/x;

    const-string v1, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lg/i0/p/c/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/x;->h:Lg/i0/p/c/k0/e/x;

    new-instance v0, Lg/i0/p/c/k0/e/x;

    const-string v1, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lg/i0/p/c/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/x;->i:Lg/i0/p/c/k0/e/x;

    new-instance v0, Lg/i0/p/c/k0/e/x;

    const-string v1, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lg/i0/p/c/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/x;->j:Lg/i0/p/c/k0/e/x;

    new-instance v0, Lg/i0/p/c/k0/e/x;

    const-string v1, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lg/i0/p/c/k0/e/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/x;->k:Lg/i0/p/c/k0/e/x;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/i0/p/c/k0/e/x;

    sget-object v8, Lg/i0/p/c/k0/e/x;->f:Lg/i0/p/c/k0/e/x;

    aput-object v8, v1, v2

    sget-object v2, Lg/i0/p/c/k0/e/x;->g:Lg/i0/p/c/k0/e/x;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/e/x;->h:Lg/i0/p/c/k0/e/x;

    aput-object v2, v1, v4

    sget-object v2, Lg/i0/p/c/k0/e/x;->i:Lg/i0/p/c/k0/e/x;

    aput-object v2, v1, v5

    sget-object v2, Lg/i0/p/c/k0/e/x;->j:Lg/i0/p/c/k0/e/x;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/i0/p/c/k0/e/x;->l:[Lg/i0/p/c/k0/e/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lg/i0/p/c/k0/e/x;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/e/x;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/e/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/x;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/e/x;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/x;->l:[Lg/i0/p/c/k0/e/x;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/e/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/e/x;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/x;->e:I

    return v0
.end method
