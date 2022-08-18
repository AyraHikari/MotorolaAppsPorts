.class public abstract enum Lg/i0/p/c/k0/i/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/i/p$b;,
        Lg/i0/p/c/k0/i/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/i/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/i/p;

.field public static final enum f:Lg/i0/p/c/k0/i/p;

.field private static final synthetic g:[Lg/i0/p/c/k0/i/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lg/i0/p/c/k0/i/p;

    new-instance v1, Lg/i0/p/c/k0/i/p$b;

    const-string v2, "PLAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/i/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/i/p;->e:Lg/i0/p/c/k0/i/p;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/i/p$a;

    const-string v2, "HTML"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/i/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/i/p;->f:Lg/i0/p/c/k0/i/p;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/i/p;->g:[Lg/i0/p/c/k0/i/p;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/i/p;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/i/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/i/p;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/i/p;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/i/p;->g:[Lg/i0/p/c/k0/i/p;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/i/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/i/p;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
