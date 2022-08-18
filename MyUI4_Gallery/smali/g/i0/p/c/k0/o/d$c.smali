.class final Lg/i0/p/c/k0/o/d$c;
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
        "Lg/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/o/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/o/d$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/o/d$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/o/d$c;->e:Lg/i0/p/c/k0/o/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/o/d$c;->a(Ljava/lang/Object;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
