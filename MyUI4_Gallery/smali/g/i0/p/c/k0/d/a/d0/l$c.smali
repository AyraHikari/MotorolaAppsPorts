.class final Lg/i0/p/c/k0/d/a/d0/l$c;
.super Lg/i0/p/c/k0/d/a/d0/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/d0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/b0;ZZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lg/i0/p/c/k0/d/a/d0/l$a;-><init>(Lg/i0/p/c/k0/m/b0;ZZ)V

    iput-boolean p2, p0, Lg/i0/p/c/k0/d/a/d0/l$c;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/d0/l$c;->d:Z

    return v0
.end method
