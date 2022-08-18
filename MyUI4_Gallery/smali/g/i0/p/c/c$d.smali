.class public final Lg/i0/p/c/c$d;
.super Lg/i0/p/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg/i0/p/c/k0/e/a0/b/e$b;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/e/a0/b/e$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/c;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/c$d;->b:Lg/i0/p/c/k0/e/a0/b/e$b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/b/e$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/c$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/c$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/c$d;->b:Lg/i0/p/c/k0/e/a0/b/e$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/b/e$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
