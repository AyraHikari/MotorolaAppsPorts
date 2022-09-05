.class public final Lkotlin/time/TimeSourcesKt;
.super Ljava/lang/Object;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\\\u0008\u0007\u0010\u0011\"\u00020\u00002\u00020\u0000B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010*\\\u0008\u0007\u0010\u0016\"\u00020\u00122\u00020\u0012B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0013\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0014\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010*\\\u0008\u0007\u0010\u001b\"\u00020\u00172\u00020\u0017B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0018\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0019\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010*\\\u0008\u0007\u0010 \"\u00020\u001c2\u00020\u001cB\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001d\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001e\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.3",
        "Lkotlin/time/ExperimentalTime;",
        "Lkotlin/Deprecated;",
        "message",
        "Use AbstractDoubleTimeSource instead.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "kotlin.time.AbstractDoubleTimeSource",
        "expression",
        "AbstractDoubleTimeSource",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "AbstractDoubleClock",
        "Lkotlin/time/AbstractLongTimeSource;",
        "Use AbstractLongTimeSource instead.",
        "kotlin.time.AbstractLongTimeSource",
        "AbstractLongTimeSource",
        "AbstractLongClock",
        "Lkotlin/time/TimeSource$Monotonic;",
        "Use TimeSource.Monotonic instead.",
        "kotlin.time.TimeSource",
        "TimeSource.Monotonic",
        "MonoClock",
        "Lkotlin/time/TestTimeSource;",
        "Use TestTimeSource instead.",
        "kotlin.time.TestTimeSource",
        "TestTimeSource",
        "TestClock",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic AbstractDoubleClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AbstractDoubleTimeSource instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AbstractDoubleTimeSource"
            imports = {
                "kotlin.time.AbstractDoubleTimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic AbstractLongClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use AbstractLongTimeSource instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AbstractLongTimeSource"
            imports = {
                "kotlin.time.AbstractLongTimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic MonoClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TimeSource.Monotonic instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TimeSource.Monotonic"
            imports = {
                "kotlin.time.TimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic TestClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TestTimeSource instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TestTimeSource"
            imports = {
                "kotlin.time.TestTimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method
