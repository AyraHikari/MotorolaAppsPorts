.class public final Lcom/motorola/cn/deskclock/stopwatch/c;
.super Ljava/lang/Object;
.source "Lap.kt"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/motorola/cn/deskclock/stopwatch/c;->a:J

    iput-wide p3, p0, Lcom/motorola/cn/deskclock/stopwatch/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/c;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/stopwatch/c;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/stopwatch/c;->b:J

    return-void
.end method
