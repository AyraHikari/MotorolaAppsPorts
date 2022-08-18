.class abstract enum Lg/i0/p/c/k0/m/k1/x$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/k1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/k1/x$a$c;,
        Lg/i0/p/c/k0/m/k1/x$a$a;,
        Lg/i0/p/c/k0/m/k1/x$a$d;,
        Lg/i0/p/c/k0/m/k1/x$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/m/k1/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/m/k1/x$a;

.field public static final enum f:Lg/i0/p/c/k0/m/k1/x$a;

.field public static final enum g:Lg/i0/p/c/k0/m/k1/x$a;

.field public static final enum h:Lg/i0/p/c/k0/m/k1/x$a;

.field private static final synthetic i:[Lg/i0/p/c/k0/m/k1/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lg/i0/p/c/k0/m/k1/x$a;

    new-instance v1, Lg/i0/p/c/k0/m/k1/x$a$c;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/m/k1/x$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/m/k1/x$a;->e:Lg/i0/p/c/k0/m/k1/x$a;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/m/k1/x$a$a;

    const-string v2, "ACCEPT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/m/k1/x$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/m/k1/x$a;->f:Lg/i0/p/c/k0/m/k1/x$a;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/m/k1/x$a$d;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/m/k1/x$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/m/k1/x$a;->g:Lg/i0/p/c/k0/m/k1/x$a;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/m/k1/x$a$b;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/m/k1/x$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/m/k1/x$a;->h:Lg/i0/p/c/k0/m/k1/x$a;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/m/k1/x$a;->i:[Lg/i0/p/c/k0/m/k1/x$a;

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

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/x$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/m/k1/x$a;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/m/k1/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/k1/x$a;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/m/k1/x$a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/k1/x$a;->i:[Lg/i0/p/c/k0/m/k1/x$a;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/m/k1/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/m/k1/x$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/k1/x$a;
.end method

.method protected final e(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/k1/x$a;
    .locals 1

    const-string v0, "$this$resultNullability"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/i0/p/c/k0/m/k1/x$a;->f:Lg/i0/p/c/k0/m/k1/x$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/m/k1/p;->a:Lg/i0/p/c/k0/m/k1/p;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/k1/p;->a(Lg/i0/p/c/k0/m/h1;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg/i0/p/c/k0/m/k1/x$a;->h:Lg/i0/p/c/k0/m/k1/x$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lg/i0/p/c/k0/m/k1/x$a;->g:Lg/i0/p/c/k0/m/k1/x$a;

    :goto_0
    return-object p1
.end method
