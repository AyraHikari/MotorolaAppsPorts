.class public final enum Lg/i0/p/c/k0/b/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/b/b$a;

.field public static final enum f:Lg/i0/p/c/k0/b/b$a;

.field public static final enum g:Lg/i0/p/c/k0/b/b$a;

.field public static final enum h:Lg/i0/p/c/k0/b/b$a;

.field private static final synthetic i:[Lg/i0/p/c/k0/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/i0/p/c/k0/b/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    new-instance v0, Lg/i0/p/c/k0/b/b$a;

    const-string v1, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/i0/p/c/k0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/b/b$a;->f:Lg/i0/p/c/k0/b/b$a;

    new-instance v0, Lg/i0/p/c/k0/b/b$a;

    const-string v1, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/i0/p/c/k0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/b/b$a;->g:Lg/i0/p/c/k0/b/b$a;

    new-instance v0, Lg/i0/p/c/k0/b/b$a;

    const-string v1, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/i0/p/c/k0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/b/b$a;->h:Lg/i0/p/c/k0/b/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i0/p/c/k0/b/b$a;

    sget-object v6, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    aput-object v6, v1, v2

    sget-object v2, Lg/i0/p/c/k0/b/b$a;->f:Lg/i0/p/c/k0/b/b$a;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/b/b$a;->g:Lg/i0/p/c/k0/b/b$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/i0/p/c/k0/b/b$a;->i:[Lg/i0/p/c/k0/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/b/b$a;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/b$a;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/b/b$a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/b$a;->i:[Lg/i0/p/c/k0/b/b$a;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/b/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/b$a;->f:Lg/i0/p/c/k0/b/b$a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
