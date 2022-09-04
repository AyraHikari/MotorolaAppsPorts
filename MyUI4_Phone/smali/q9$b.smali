.class public Lq9$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9;->f(La9$b;I)La9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9$c<",
        "La9$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La9$c;

    invoke-virtual {p0, p1}, Lq9$b;->c(La9$c;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La9$c;

    invoke-virtual {p0, p1}, Lq9$b;->d(La9$c;)Z

    move-result p0

    return p0
.end method

.method public c(La9$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La9$c;->e()I

    move-result p0

    return p0
.end method

.method public d(La9$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, La9$c;->f()Z

    move-result p0

    return p0
.end method
