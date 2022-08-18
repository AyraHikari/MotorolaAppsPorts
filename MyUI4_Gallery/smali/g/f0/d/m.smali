.class public Lg/f0/d/m;
.super Lg/f0/d/l;
.source ""


# instance fields
.field private final h:Lg/i0/d;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg/f0/d/l;-><init>()V

    iput-object p1, p0, Lg/f0/d/m;->h:Lg/i0/d;

    iput-object p2, p0, Lg/f0/d/m;->i:Ljava/lang/String;

    iput-object p3, p0, Lg/f0/d/m;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/f0/d/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lg/f0/d/l;->k()Lg/i0/i$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lg/i0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lg/i0/d;
    .locals 1

    iget-object v0, p0, Lg/f0/d/m;->h:Lg/i0/d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/f0/d/m;->j:Ljava/lang/String;

    return-object v0
.end method
