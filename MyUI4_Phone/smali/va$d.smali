.class public abstract Lva$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lva$c;


# direct methods
.method public constructor <init>(Lva$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva$d;->a:Lva$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    .line 2
    iget-object v0, p0, Lva$d;->a:Lva$c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lva$d;->b()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lva$d;->c(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public abstract b()Z
.end method

.method public final c(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva$d;->a:Lva$c;

    invoke-interface {v0, p1, p2, p3}, Lva$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lva$d;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method
