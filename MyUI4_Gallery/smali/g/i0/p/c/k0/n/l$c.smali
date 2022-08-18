.class public final Lg/i0/p/c/k0/n/l$c;
.super Lg/i0/p/c/k0/n/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/n/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/l$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/l$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/l$c;->b:Lg/i0/p/c/k0/n/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/n/l;-><init>(Ljava/lang/String;Lg/f0/d/g;)V

    return-void
.end method


# virtual methods
.method public c(Lg/i0/p/c/k0/b/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
