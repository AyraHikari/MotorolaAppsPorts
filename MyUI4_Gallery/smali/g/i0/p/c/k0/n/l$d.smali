.class public final Lg/i0/p/c/k0/n/l$d;
.super Lg/i0/p/c/k0/n/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/n/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/l$d;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/l$d;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/l$d;->b:Lg/i0/p/c/k0/n/l$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have a single value parameter"

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
