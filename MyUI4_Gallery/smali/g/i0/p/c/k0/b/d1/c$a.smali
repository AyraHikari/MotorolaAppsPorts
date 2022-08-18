.class public final Lg/i0/p/c/k0/b/d1/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/d1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/d1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/b/d1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/b/d1/c$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/b/d1/c$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/b/d1/c$a;->a:Lg/i0/p/c/k0/b/d1/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/o0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
