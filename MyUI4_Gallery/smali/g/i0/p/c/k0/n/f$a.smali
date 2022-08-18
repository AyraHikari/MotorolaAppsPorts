.class public final Lg/i0/p/c/k0/n/f$a;
.super Lg/i0/p/c/k0/n/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/n/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/f$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/f$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/f$a;->b:Lg/i0/p/c/k0/n/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must be a member function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/n/f;-><init>(Ljava/lang/String;Lg/f0/d/g;)V

    return-void
.end method


# virtual methods
.method public c(Lg/i0/p/c/k0/b/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->J()Lg/i0/p/c/k0/b/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
