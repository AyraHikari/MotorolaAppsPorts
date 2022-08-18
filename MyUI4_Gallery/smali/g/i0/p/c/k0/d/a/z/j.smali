.class public final Lg/i0/p/c/k0/d/a/z/j;
.super Lg/i0/p/c/k0/d/a/z/a;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/z/a;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/z/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/z/j;->a:Ljava/lang/String;

    return-object v0
.end method
