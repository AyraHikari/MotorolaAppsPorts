.class public final enum Lg/i0/p/c/i$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/i$c;

.field public static final enum f:Lg/i0/p/c/i$c;

.field private static final synthetic g:[Lg/i0/p/c/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lg/i0/p/c/i$c;

    new-instance v1, Lg/i0/p/c/i$c;

    const-string v2, "DECLARED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/i$c;->e:Lg/i0/p/c/i$c;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/i$c;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/i$c;->f:Lg/i0/p/c/i$c;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/i$c;->g:[Lg/i0/p/c/i$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/i$c;
    .locals 1

    const-class v0, Lg/i0/p/c/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/i$c;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/i$c;
    .locals 1

    sget-object v0, Lg/i0/p/c/i$c;->g:[Lg/i0/p/c/i$c;

    invoke-virtual {v0}, [Lg/i0/p/c/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/i$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object p1

    const-string v0, "member.kind"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/b$a;->a()Z

    move-result p1

    sget-object v0, Lg/i0/p/c/i$c;->e:Lg/i0/p/c/i$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
