.class public final Lg/i0/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/k;)Lg/i0/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/m;

    sget-object v1, Lg/i0/n;->f:Lg/i0/n;

    invoke-direct {v0, v1, p1}, Lg/i0/m;-><init>(Lg/i0/n;Lg/i0/k;)V

    return-object v0
.end method

.method public final b(Lg/i0/k;)Lg/i0/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/m;

    sget-object v1, Lg/i0/n;->g:Lg/i0/n;

    invoke-direct {v0, v1, p1}, Lg/i0/m;-><init>(Lg/i0/n;Lg/i0/k;)V

    return-object v0
.end method

.method public final c()Lg/i0/m;
    .locals 1

    invoke-static {}, Lg/i0/m;->a()Lg/i0/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lg/i0/k;)Lg/i0/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/m;

    sget-object v1, Lg/i0/n;->e:Lg/i0/n;

    invoke-direct {v0, v1, p1}, Lg/i0/m;-><init>(Lg/i0/n;Lg/i0/k;)V

    return-object v0
.end method
