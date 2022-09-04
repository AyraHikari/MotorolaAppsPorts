.class public Lq9$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9;->h([Lpa$b;I)Lpa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9$c<",
        "Lpa$b;",
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
    check-cast p1, Lpa$b;

    invoke-virtual {p0, p1}, Lq9$a;->c(Lpa$b;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpa$b;

    invoke-virtual {p0, p1}, Lq9$a;->d(Lpa$b;)Z

    move-result p0

    return p0
.end method

.method public c(Lpa$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpa$b;->e()I

    move-result p0

    return p0
.end method

.method public d(Lpa$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpa$b;->f()Z

    move-result p0

    return p0
.end method
