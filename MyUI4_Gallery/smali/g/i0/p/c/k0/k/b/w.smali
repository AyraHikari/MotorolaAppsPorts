.class final synthetic Lg/i0/p/c/k0/k/b/w;
.super Lg/f0/d/r;
.source ""


# static fields
.field public static final h:Lg/i0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/k/b/w;

    invoke-direct {v0}, Lg/i0/p/c/k0/k/b/w;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/k/b/w;->h:Lg/i0/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f0/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType"

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/h1;

    invoke-static {p1}, Lg/i0/p/c/k0/a/f;->m(Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public l()Lg/i0/d;
    .locals 2

    const-class v0, Lg/i0/p/c/k0/a/f;

    const-string v1, "deserialization"

    invoke-static {v0, v1}, Lg/f0/d/v;->c(Ljava/lang/Class;Ljava/lang/String;)Lg/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method
