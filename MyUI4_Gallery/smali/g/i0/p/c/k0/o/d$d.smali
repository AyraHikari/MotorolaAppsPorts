.class final Lg/i0/p/c/k0/o/d$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


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
        "Lg/f0/c/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lg/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/o/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/o/d$d;

    invoke-direct {v0}, Lg/i0/p/c/k0/o/d$d;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/o/d$d;->e:Lg/i0/p/c/k0/o/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/o/d$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
