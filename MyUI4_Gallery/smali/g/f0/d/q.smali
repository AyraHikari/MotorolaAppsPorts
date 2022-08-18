.class public Lg/f0/d/q;
.super Lg/f0/d/p;
.source ""


# instance fields
.field private final h:Lg/i0/d;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg/f0/d/p;-><init>()V

    iput-object p1, p0, Lg/f0/d/q;->h:Lg/i0/d;

    iput-object p2, p0, Lg/f0/d/q;->i:Ljava/lang/String;

    iput-object p3, p0, Lg/f0/d/q;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/f0/d/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lg/f0/d/p;->k()Lg/i0/h$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg/i0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Lg/i0/d;
    .locals 1

    iget-object v0, p0, Lg/f0/d/q;->h:Lg/i0/d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/f0/d/q;->j:Ljava/lang/String;

    return-object v0
.end method
