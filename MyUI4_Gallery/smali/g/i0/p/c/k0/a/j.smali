.class public final Lg/i0/p/c/k0/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/f/b;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "KProperty"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "KMutableProperty"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "KFunction"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "KSuspendFunction"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/a/j;->a:Lg/i0/p/c/k0/f/b;

    const-string v0, "KProperty"

    sput-object v0, Lg/i0/p/c/k0/a/j;->b:Ljava/lang/String;

    const-string v1, "KMutableProperty"

    sput-object v1, Lg/i0/p/c/k0/a/j;->c:Ljava/lang/String;

    const-string v2, "KFunction"

    sput-object v2, Lg/i0/p/c/k0/a/j;->d:Ljava/lang/String;

    const-string v3, "KSuspendFunction"

    sput-object v3, Lg/i0/p/c/k0/a/j;->e:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a()Lg/i0/p/c/k0/f/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/j;->a:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method
