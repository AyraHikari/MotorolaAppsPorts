.class public final Lqf1$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsl1;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsl1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf1$d;->a:Lsl1;

    .line 3
    iput-object p2, p0, Lqf1$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqf1$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqf1$d;

    .line 3
    iget-object p0, p0, Lqf1$d;->a:Lsl1;

    iget-object p1, p1, Lqf1$d;->a:Lsl1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1$d;->a:Lsl1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
