.class public final Lg/i0/p/c/k0/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lg/i0/j;

.field private static final b:Lg/g;

.field static final synthetic c:Lg/i0/p/c/k0/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/a/a$a;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "Instance"

    const-string v4, "getInstance()Lorg/jetbrains/kotlin/builtins/BuiltInsLoader;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/a/a$a;->a:[Lg/i0/j;

    new-instance v0, Lg/i0/p/c/k0/a/a$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/a/a$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/a/a$a;->c:Lg/i0/p/c/k0/a/a$a;

    sget-object v0, Lg/l;->f:Lg/l;

    sget-object v1, Lg/i0/p/c/k0/a/a$a$a;->e:Lg/i0/p/c/k0/a/a$a$a;

    invoke-static {v0, v1}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/a/a$a;->b:Lg/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/a/a;
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/a/a$a;->b:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/a/a$a;->a:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/a/a;

    return-object v0
.end method
