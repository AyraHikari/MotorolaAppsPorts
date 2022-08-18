.class public final enum Lg/i0/p/c/k0/e/k;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/e/k;",
        ">;",
        "Lg/i0/p/c/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/i0/p/c/k0/e/k;

.field public static final enum g:Lg/i0/p/c/k0/e/k;

.field public static final enum h:Lg/i0/p/c/k0/e/k;

.field public static final enum i:Lg/i0/p/c/k0/e/k;

.field private static final synthetic j:[Lg/i0/p/c/k0/e/k;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/i0/p/c/k0/e/k;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/i0/p/c/k0/e/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/k;->f:Lg/i0/p/c/k0/e/k;

    new-instance v0, Lg/i0/p/c/k0/e/k;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lg/i0/p/c/k0/e/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/k;->g:Lg/i0/p/c/k0/e/k;

    new-instance v0, Lg/i0/p/c/k0/e/k;

    const-string v1, "ABSTRACT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lg/i0/p/c/k0/e/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/k;->h:Lg/i0/p/c/k0/e/k;

    new-instance v0, Lg/i0/p/c/k0/e/k;

    const-string v1, "SEALED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lg/i0/p/c/k0/e/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/k;->i:Lg/i0/p/c/k0/e/k;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i0/p/c/k0/e/k;

    sget-object v6, Lg/i0/p/c/k0/e/k;->f:Lg/i0/p/c/k0/e/k;

    aput-object v6, v1, v2

    sget-object v2, Lg/i0/p/c/k0/e/k;->g:Lg/i0/p/c/k0/e/k;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/e/k;->h:Lg/i0/p/c/k0/e/k;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/i0/p/c/k0/e/k;->j:[Lg/i0/p/c/k0/e/k;

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

    iput p4, p0, Lg/i0/p/c/k0/e/k;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/e/k;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/e/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/k;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/e/k;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/k;->j:[Lg/i0/p/c/k0/e/k;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/e/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/e/k;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/k;->e:I

    return v0
.end method
