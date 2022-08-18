.class public final enum Lg/i0/p/c/k0/a/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic h:[Lg/i0/p/c/k0/a/l;


# instance fields
.field private final e:Lg/i0/p/c/k0/f/f;

.field private final f:Lg/i0/p/c/k0/f/a;

.field private final g:Lg/i0/p/c/k0/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lg/i0/p/c/k0/a/l;

    new-instance v1, Lg/i0/p/c/k0/a/l;

    const-string v2, "kotlin/UByte"

    invoke-static {v2}, Lg/i0/p/c/k0/f/a;->e(Ljava/lang/String;)Lg/i0/p/c/k0/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UByte\")"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UBYTE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lg/i0/p/c/k0/a/l;-><init>(Ljava/lang/String;ILg/i0/p/c/k0/f/a;)V

    aput-object v1, v0, v4

    new-instance v1, Lg/i0/p/c/k0/a/l;

    const-string v2, "kotlin/UShort"

    invoke-static {v2}, Lg/i0/p/c/k0/f/a;->e(Ljava/lang/String;)Lg/i0/p/c/k0/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UShort\")"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "USHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lg/i0/p/c/k0/a/l;-><init>(Ljava/lang/String;ILg/i0/p/c/k0/f/a;)V

    aput-object v1, v0, v4

    new-instance v1, Lg/i0/p/c/k0/a/l;

    const-string v2, "kotlin/UInt"

    invoke-static {v2}, Lg/i0/p/c/k0/f/a;->e(Ljava/lang/String;)Lg/i0/p/c/k0/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UInt\")"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UINT"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lg/i0/p/c/k0/a/l;-><init>(Ljava/lang/String;ILg/i0/p/c/k0/f/a;)V

    aput-object v1, v0, v4

    new-instance v1, Lg/i0/p/c/k0/a/l;

    const-string v2, "kotlin/ULong"

    invoke-static {v2}, Lg/i0/p/c/k0/f/a;->e(Ljava/lang/String;)Lg/i0/p/c/k0/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/ULong\")"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ULONG"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lg/i0/p/c/k0/a/l;-><init>(Ljava/lang/String;ILg/i0/p/c/k0/f/a;)V

    aput-object v1, v0, v4

    sput-object v0, Lg/i0/p/c/k0/a/l;->h:[Lg/i0/p/c/k0/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILg/i0/p/c/k0/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/i0/p/c/k0/a/l;->g:Lg/i0/p/c/k0/f/a;

    invoke-virtual {p3}, Lg/i0/p/c/k0/f/a;->j()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/a/l;->e:Lg/i0/p/c/k0/f/f;

    new-instance p1, Lg/i0/p/c/k0/f/a;

    iget-object p2, p0, Lg/i0/p/c/k0/a/l;->g:Lg/i0/p/c/k0/f/a;

    invoke-virtual {p2}, Lg/i0/p/c/k0/f/a;->h()Lg/i0/p/c/k0/f/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lg/i0/p/c/k0/a/l;->e:Lg/i0/p/c/k0/f/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Array"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    iput-object p1, p0, Lg/i0/p/c/k0/a/l;->f:Lg/i0/p/c/k0/f/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/a/l;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/a/l;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/a/l;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/l;->h:[Lg/i0/p/c/k0/a/l;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/a/l;

    return-object v0
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/l;->f:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public final e()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/l;->g:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public final i()Lg/i0/p/c/k0/f/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/l;->e:Lg/i0/p/c/k0/f/f;

    return-object v0
.end method
