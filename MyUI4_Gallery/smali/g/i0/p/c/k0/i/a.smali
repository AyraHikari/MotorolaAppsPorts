.class public final enum Lg/i0/p/c/k0/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg/i0/p/c/k0/i/a;

.field public static final enum h:Lg/i0/p/c/k0/i/a;

.field private static final synthetic i:[Lg/i0/p/c/k0/i/a;


# instance fields
.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lg/i0/p/c/k0/i/a;

    new-instance v8, Lg/i0/p/c/k0/i/a;

    const-string v2, "NO_ARGUMENTS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/i/a;-><init>(Ljava/lang/String;IZZILg/f0/d/g;)V

    sput-object v8, Lg/i0/p/c/k0/i/a;->g:Lg/i0/p/c/k0/i/a;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lg/i0/p/c/k0/i/a;

    const-string v10, "UNLESS_EMPTY"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/i0/p/c/k0/i/a;-><init>(Ljava/lang/String;IZZILg/f0/d/g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lg/i0/p/c/k0/i/a;

    const-string v3, "ALWAYS_PARENTHESIZED"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v2}, Lg/i0/p/c/k0/i/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lg/i0/p/c/k0/i/a;->h:Lg/i0/p/c/k0/i/a;

    aput-object v1, v0, v4

    sput-object v0, Lg/i0/p/c/k0/i/a;->i:[Lg/i0/p/c/k0/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lg/i0/p/c/k0/i/a;->e:Z

    iput-boolean p4, p0, Lg/i0/p/c/k0/i/a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZILg/f0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/i/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/i/a;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/i/a;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/i/a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/i/a;->i:[Lg/i0/p/c/k0/i/a;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/i/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/i/a;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/i/a;->f:Z

    return v0
.end method
