.class public final enum Lg/i0/p/c/k0/b/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/b/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/b/x;

.field public static final enum f:Lg/i0/p/c/k0/b/x;

.field public static final enum g:Lg/i0/p/c/k0/b/x;

.field public static final enum h:Lg/i0/p/c/k0/b/x;

.field private static final synthetic i:[Lg/i0/p/c/k0/b/x;

.field public static final j:Lg/i0/p/c/k0/b/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lg/i0/p/c/k0/b/x;

    new-instance v1, Lg/i0/p/c/k0/b/x;

    const-string v2, "FINAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/b/x;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/b/x;->f:Lg/i0/p/c/k0/b/x;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/b/x;

    const-string v2, "OPEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/b/x;->g:Lg/i0/p/c/k0/b/x;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/b/x;

    const-string v2, "ABSTRACT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/b/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/b/x;->i:[Lg/i0/p/c/k0/b/x;

    new-instance v0, Lg/i0/p/c/k0/b/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/x$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/b/x;->j:Lg/i0/p/c/k0/b/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/b/x;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/b/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/x;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/b/x;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/x;->i:[Lg/i0/p/c/k0/b/x;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/b/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/b/x;

    return-object v0
.end method
