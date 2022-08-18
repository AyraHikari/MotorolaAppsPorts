.class public final enum Lg/i0/p/c/k0/o/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/o/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/i0/p/c/k0/o/h;

.field public static final enum g:Lg/i0/p/c/k0/o/h;

.field public static final enum h:Lg/i0/p/c/k0/o/h;

.field private static final synthetic i:[Lg/i0/p/c/k0/o/h;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lg/i0/p/c/k0/o/h;

    new-instance v1, Lg/i0/p/c/k0/o/h;

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    const-string v4, "ignore"

    invoke-direct {v1, v2, v3, v4}, Lg/i0/p/c/k0/o/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/o/h;->f:Lg/i0/p/c/k0/o/h;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/o/h;

    const-string v2, "WARN"

    const/4 v3, 0x1

    const-string v4, "warn"

    invoke-direct {v1, v2, v3, v4}, Lg/i0/p/c/k0/o/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/o/h;->g:Lg/i0/p/c/k0/o/h;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/o/h;

    const-string v2, "STRICT"

    const/4 v3, 0x2

    const-string v4, "strict"

    invoke-direct {v1, v2, v3, v4}, Lg/i0/p/c/k0/o/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/o/h;->h:Lg/i0/p/c/k0/o/h;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/o/h;->i:[Lg/i0/p/c/k0/o/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/i0/p/c/k0/o/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/o/h;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/o/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/o/h;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/o/h;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/o/h;->i:[Lg/i0/p/c/k0/o/h;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/o/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/o/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/o/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/o/h;->f:Lg/i0/p/c/k0/o/h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/o/h;->g:Lg/i0/p/c/k0/o/h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
