.class public final Lg/i0/p/c/d$d;
.super Lg/i0/p/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/c$e;

.field private final b:Lg/i0/p/c/c$e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/c$e;Lg/i0/p/c/c$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/d;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/d$d;->a:Lg/i0/p/c/c$e;

    iput-object p2, p0, Lg/i0/p/c/d$d;->b:Lg/i0/p/c/c$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$d;->a:Lg/i0/p/c/c$e;

    invoke-virtual {v0}, Lg/i0/p/c/c$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg/i0/p/c/c$e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$d;->a:Lg/i0/p/c/c$e;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/c$e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/d$d;->b:Lg/i0/p/c/c$e;

    return-object v0
.end method
