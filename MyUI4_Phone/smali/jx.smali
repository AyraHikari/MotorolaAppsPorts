.class public Ljx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lpx;

    .line 2
    iput-object v0, p0, Ljx;->a:[Lpx;

    return-void
.end method


# virtual methods
.method public a(Lpx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljx;->a:[Lpx;

    invoke-virtual {p1}, Lpx;->b()I

    move-result v0

    aput-object p1, p0, v0

    return-void
.end method

.method public b(I)Lpx;
    .locals 1

    .line 1
    invoke-static {p1}, Lox;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ljx;->a:[Lpx;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(SI)Lox;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx;->a:[Lpx;

    aget-object p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpx;->d(S)Lox;

    move-result-object p0

    :goto_0
    return-object p0
.end method
