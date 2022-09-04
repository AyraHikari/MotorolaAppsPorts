.class public final Lx42$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx42;
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
        "Lx42$b;",
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

.method public synthetic constructor <init>(Lx42$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx42$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx42$b;Lx42$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx42$b;->c()I

    move-result p0

    invoke-virtual {p2}, Lx42$b;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx42$b;

    check-cast p2, Lx42$b;

    invoke-virtual {p0, p1, p2}, Lx42$c;->a(Lx42$b;Lx42$b;)I

    move-result p0

    return p0
.end method
