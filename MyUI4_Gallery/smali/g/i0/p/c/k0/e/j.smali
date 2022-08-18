.class public final enum Lg/i0/p/c/k0/e/j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/e/j;",
        ">;",
        "Lg/i0/p/c/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/i0/p/c/k0/e/j;

.field public static final enum g:Lg/i0/p/c/k0/e/j;

.field public static final enum h:Lg/i0/p/c/k0/e/j;

.field public static final enum i:Lg/i0/p/c/k0/e/j;

.field private static final synthetic j:[Lg/i0/p/c/k0/e/j;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/i0/p/c/k0/e/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/i0/p/c/k0/e/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/j;->f:Lg/i0/p/c/k0/e/j;

    new-instance v0, Lg/i0/p/c/k0/e/j;

    const-string v1, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lg/i0/p/c/k0/e/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/j;->g:Lg/i0/p/c/k0/e/j;

    new-instance v0, Lg/i0/p/c/k0/e/j;

    const-string v1, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lg/i0/p/c/k0/e/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/j;->h:Lg/i0/p/c/k0/e/j;

    new-instance v0, Lg/i0/p/c/k0/e/j;

    const-string v1, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lg/i0/p/c/k0/e/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/j;->i:Lg/i0/p/c/k0/e/j;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i0/p/c/k0/e/j;

    sget-object v6, Lg/i0/p/c/k0/e/j;->f:Lg/i0/p/c/k0/e/j;

    aput-object v6, v1, v2

    sget-object v2, Lg/i0/p/c/k0/e/j;->g:Lg/i0/p/c/k0/e/j;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/e/j;->h:Lg/i0/p/c/k0/e/j;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/i0/p/c/k0/e/j;->j:[Lg/i0/p/c/k0/e/j;

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

    iput p4, p0, Lg/i0/p/c/k0/e/j;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/e/j;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/j;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/e/j;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/j;->j:[Lg/i0/p/c/k0/e/j;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/e/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/e/j;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/j;->e:I

    return v0
.end method
