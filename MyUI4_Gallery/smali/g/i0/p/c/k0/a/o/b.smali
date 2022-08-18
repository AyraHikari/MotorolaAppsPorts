.class final Lg/i0/p/c/k0/a/o/b;
.super Lg/i0/p/c/k0/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/a/o/b$a;
    }
.end annotation


# static fields
.field private static final m:Lg/i0/p/c/k0/a/g;

.field public static final n:Lg/i0/p/c/k0/a/o/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/a/o/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/a/o/b$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/a/o/b;->n:Lg/i0/p/c/k0/a/o/b$a;

    new-instance v0, Lg/i0/p/c/k0/a/o/b;

    invoke-direct {v0}, Lg/i0/p/c/k0/a/o/b;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/a/o/b;->m:Lg/i0/p/c/k0/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/l/b;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/l/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/a/g;-><init>(Lg/i0/p/c/k0/l/i;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/a/g;->g(Z)V

    return-void
.end method

.method public static final synthetic L0()Lg/i0/p/c/k0/a/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/o/b;->m:Lg/i0/p/c/k0/a/g;

    return-object v0
.end method


# virtual methods
.method protected M0()Lg/i0/p/c/k0/b/d1/c$a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/d1/c$a;->a:Lg/i0/p/c/k0/b/d1/c$a;

    return-object v0
.end method

.method public bridge synthetic O()Lg/i0/p/c/k0/b/d1/c;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/b;->M0()Lg/i0/p/c/k0/b/d1/c$a;

    move-result-object v0

    return-object v0
.end method
