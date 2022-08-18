.class public final enum Lg/i0/p/c/k0/a/n/b$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/a/n/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/a/n/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg/i0/p/c/k0/a/n/b$c;

.field public static final enum h:Lg/i0/p/c/k0/a/n/b$c;

.field public static final enum i:Lg/i0/p/c/k0/a/n/b$c;

.field public static final enum j:Lg/i0/p/c/k0/a/n/b$c;

.field private static final synthetic k:[Lg/i0/p/c/k0/a/n/b$c;

.field public static final l:Lg/i0/p/c/k0/a/n/b$c$a;


# instance fields
.field private final e:Lg/i0/p/c/k0/f/b;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lg/i0/p/c/k0/a/n/b$c;

    new-instance v1, Lg/i0/p/c/k0/a/n/b$c;

    sget-object v2, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Function"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lg/i0/p/c/k0/a/n/b$c;-><init>(Ljava/lang/String;ILg/i0/p/c/k0/f/b;Ljava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/a/n/b$c;->g:Lg/i0/p/c/k0/a/n/b$c;

    aput-object v1, v0, v4

    new-instance v1, Lg/i0/p/c/k0/a/n/b$c;

    sget-object v2, Lg/i0/p/c/k0/j/c;->c:Lg/i0/p/c/k0/f/b;

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lg/i0/p/c/k0/a/n/b$c;-><init>(Ljava/lang/String;ILg/i0/p/c/k0/f/b;Ljava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/a/n/b$c;->h:Lg/i0/p/c/k0/a/n/b$c;

    aput-object v1, v0, v4

    new-instance v1, Lg/i0/p/c/k0/a/n/b$c;

    invoke-static {}, Lg/i0/p/c/k0/a/j;->a()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v3}, Lg/i0/p/c/k0/a/n/b$c;-><init>(Ljava/lang/String;ILg/i0/p/c/k0/f/b;Ljava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/a/n/b$c;->i:Lg/i0/p/c/k0/a/n/b$c;

    aput-object v1, v0, v4

    new-instance v1, Lg/i0/p/c/k0/a/n/b$c;

    invoke-static {}, Lg/i0/p/c/k0/a/j;->a()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    const-string v3, "KSuspendFunction"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2, v3}, Lg/i0/p/c/k0/a/n/b$c;-><init>(Ljava/lang/String;ILg/i0/p/c/k0/f/b;Ljava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/a/n/b$c;->j:Lg/i0/p/c/k0/a/n/b$c;

    aput-object v1, v0, v4

    sput-object v0, Lg/i0/p/c/k0/a/n/b$c;->k:[Lg/i0/p/c/k0/a/n/b$c;

    new-instance v0, Lg/i0/p/c/k0/a/n/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/a/n/b$c$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/a/n/b$c;->l:Lg/i0/p/c/k0/a/n/b$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILg/i0/p/c/k0/f/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/i0/p/c/k0/a/n/b$c;->e:Lg/i0/p/c/k0/f/b;

    iput-object p4, p0, Lg/i0/p/c/k0/a/n/b$c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/a/n/b$c;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/a/n/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/a/n/b$c;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/a/n/b$c;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/n/b$c;->k:[Lg/i0/p/c/k0/a/n/b$c;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/a/n/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/a/n/b$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lg/i0/p/c/k0/f/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b$c;->e:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public final i(I)Lg/i0/p/c/k0/f/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/a/n/b$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string v0, "Name.identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
