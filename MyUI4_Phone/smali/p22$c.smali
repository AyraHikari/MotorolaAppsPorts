.class public final Lp22$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lp22$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp22$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp22$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp22$b;Lp22$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp22$b;->c()I

    move-result p0

    invoke-virtual {p2}, Lp22$b;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp22$b;

    check-cast p2, Lp22$b;

    invoke-virtual {p0, p1, p2}, Lp22$c;->a(Lp22$b;Lp22$b;)I

    move-result p0

    return p0
.end method
