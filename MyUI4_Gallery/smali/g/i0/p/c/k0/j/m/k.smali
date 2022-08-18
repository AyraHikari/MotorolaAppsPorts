.class public abstract Lg/i0/p/c/k0/j/m/k;
.super Lg/i0/p/c/k0/j/m/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/j/m/k$b;,
        Lg/i0/p/c/k0/j/m/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/j/m/g<",
        "Lg/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/j/m/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/j/m/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/j/m/k$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/j/m/k;->b:Lg/i0/p/c/k0/j/m/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg/x;->a:Lg/x;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/k;->c()Lg/x;

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lg/x;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
