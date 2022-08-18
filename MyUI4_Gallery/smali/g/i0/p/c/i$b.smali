.class public abstract Lg/i0/p/c/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field static final synthetic c:[Lg/i0/j;


# instance fields
.field private final a:Lg/i0/p/c/a0$a;

.field final synthetic b:Lg/i0/p/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/i$b;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/i$b;->c:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/i$b;->b:Lg/i0/p/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/i0/p/c/i$b$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/i$b$a;-><init>(Lg/i0/p/c/i$b;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/i$b;->a:Lg/i0/p/c/a0$a;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/f1/a/k;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/i$b;->a:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/i$b;->c:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/f1/a/k;

    return-object v0
.end method
