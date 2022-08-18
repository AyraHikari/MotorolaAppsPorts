.class final Lg/i0/p/c/k0/o/d$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/o/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/o/d$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/o/d$b;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/o/d$b;->e:Lg/i0/p/c/k0/o/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/o/d$b;->a(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
