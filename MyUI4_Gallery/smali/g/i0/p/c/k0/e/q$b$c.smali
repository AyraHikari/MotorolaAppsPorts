.class public final enum Lg/i0/p/c/k0/e/q$b$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/e/q$b$c;",
        ">;",
        "Lg/i0/p/c/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/i0/p/c/k0/e/q$b$c;

.field public static final enum g:Lg/i0/p/c/k0/e/q$b$c;

.field public static final enum h:Lg/i0/p/c/k0/e/q$b$c;

.field public static final enum i:Lg/i0/p/c/k0/e/q$b$c;

.field private static final synthetic j:[Lg/i0/p/c/k0/e/q$b$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/i0/p/c/k0/e/q$b$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/i0/p/c/k0/e/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/q$b$c;->f:Lg/i0/p/c/k0/e/q$b$c;

    new-instance v0, Lg/i0/p/c/k0/e/q$b$c;

    const-string v1, "OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lg/i0/p/c/k0/e/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/q$b$c;->g:Lg/i0/p/c/k0/e/q$b$c;

    new-instance v0, Lg/i0/p/c/k0/e/q$b$c;

    const-string v1, "INV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lg/i0/p/c/k0/e/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/q$b$c;->h:Lg/i0/p/c/k0/e/q$b$c;

    new-instance v0, Lg/i0/p/c/k0/e/q$b$c;

    const-string v1, "STAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lg/i0/p/c/k0/e/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/q$b$c;->i:Lg/i0/p/c/k0/e/q$b$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i0/p/c/k0/e/q$b$c;

    sget-object v6, Lg/i0/p/c/k0/e/q$b$c;->f:Lg/i0/p/c/k0/e/q$b$c;

    aput-object v6, v1, v2

    sget-object v2, Lg/i0/p/c/k0/e/q$b$c;->g:Lg/i0/p/c/k0/e/q$b$c;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/e/q$b$c;->h:Lg/i0/p/c/k0/e/q$b$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/i0/p/c/k0/e/q$b$c;->j:[Lg/i0/p/c/k0/e/q$b$c;

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

    iput p4, p0, Lg/i0/p/c/k0/e/q$b$c;->e:I

    return-void
.end method

.method public static a(I)Lg/i0/p/c/k0/e/q$b$c;
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

    :cond_0
    sget-object p0, Lg/i0/p/c/k0/e/q$b$c;->i:Lg/i0/p/c/k0/e/q$b$c;

    return-object p0

    :cond_1
    sget-object p0, Lg/i0/p/c/k0/e/q$b$c;->h:Lg/i0/p/c/k0/e/q$b$c;

    return-object p0

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/e/q$b$c;->g:Lg/i0/p/c/k0/e/q$b$c;

    return-object p0

    :cond_3
    sget-object p0, Lg/i0/p/c/k0/e/q$b$c;->f:Lg/i0/p/c/k0/e/q$b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/e/q$b$c;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/e/q$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/q$b$c;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/e/q$b$c;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/q$b$c;->j:[Lg/i0/p/c/k0/e/q$b$c;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/e/q$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/e/q$b$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$b$c;->e:I

    return v0
.end method
