.class public final enum Lg/i0/p/c/k0/m/i1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/m/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg/i0/p/c/k0/m/i1;

.field public static final enum h:Lg/i0/p/c/k0/m/i1;

.field public static final enum i:Lg/i0/p/c/k0/m/i1;

.field private static final synthetic j:[Lg/i0/p/c/k0/m/i1;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lg/i0/p/c/k0/m/i1;

    new-instance v8, Lg/i0/p/c/k0/m/i1;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/m/i1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v8, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lg/i0/p/c/k0/m/i1;

    const-string v10, "IN_VARIANCE"

    const/4 v11, 0x1

    const-string v12, "in"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lg/i0/p/c/k0/m/i1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lg/i0/p/c/k0/m/i1;

    const-string v4, "OUT_VARIANCE"

    const/4 v5, 0x2

    const-string v6, "out"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lg/i0/p/c/k0/m/i1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/m/i1;->j:[Lg/i0/p/c/k0/m/i1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/i0/p/c/k0/m/i1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lg/i0/p/c/k0/m/i1;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/m/i1;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/m/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/i1;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/m/i1;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/i1;->j:[Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/m/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/m/i1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/i1;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/i1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/i1;->e:Ljava/lang/String;

    return-object v0
.end method
